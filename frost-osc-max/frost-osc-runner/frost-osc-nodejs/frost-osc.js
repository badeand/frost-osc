const https = require('https')
const dgram = require('dgram')
const OSC = require('osc-js')
const sprintf = require('sprintf-js').sprintf;

const socket = dgram.createSocket('udp4')

let clientId = "848f1d82-f106-4d90-b314-e5d4ff760a1a";
let osc_out_port = 41234;
let osc_out_address = 'localhost';
let interval = 5000;

function send_osc_messaage(path, payload) {
  const message = new OSC.Message(path, payload)
  const binary = message.pack()
  socket.send(new Buffer(binary), 0, binary.byteLength, osc_out_port, osc_out_address)
}


function met_api(f, host, port, path, authorization, userAgent) {
  var options = {
    host: host,
    port: port,
    path: path,
    // authentication headers
    headers: {
      'Authorization': authorization,
      'User-Agent': userAgent
    }
  };

  var str = '';
  ret = {}
  let returnedObject

  request = https.get(options, function (res) {
    console.log(`statusCode: ${res.statusCode}`)

    res.on('data', function (chunk) {
      str += chunk;
    });

    res.on('end', function () {
      returnedObject = JSON.parse(str);
      f(returnedObject);
    });
  })

  request.on('error', error => {
    console.error(error)
  })

  request.end()
}

function getMetData(futureOffset, obj) {

  r = {};

  let d = sprintf("%04d-%02d-%02dT%02d:00:00Z",
    new Date().getUTCFullYear(),
    new Date().getUTCMonth() + 1,
    new Date().getUTCDate(),
    new Date().getUTCHours() + futureOffset,
  );

  for (i = 0; i < obj.properties.timeseries.length; i++) {

    if (obj.properties.timeseries[i].time == d) {

      let data = obj.properties.timeseries[i].data;
      details_0 = data.instant.details;

      r = {
        precipitation: data.next_1_hours.details.precipitation_amount,
        temperature: air_temperature = details_0.air_temperature,
        cloud_area_fraction: details_0.cloud_area_fraction,
        wind_speed: details_0.wind_speed,
        symbolCode: data.next_1_hours.summary.symbol_code
      }

    }


  }
  return r;
}

met_api((obj) => {

    let metData = getMetData(0, obj);

    send_osc_messaage("/precipitation_amount", metData.precipitation)
    send_osc_messaage("/wind_speed", metData.wind_speed);
    send_osc_messaage("/air_temperature", metData.temperature);

    console.log(JSON.stringify(obj, null, 2));
  },
  'api.met.no',
  443,
  "/weatherapi/locationforecast/2.0/compact?lat=60.383&lon=5.333",
  null,
  'badeand@badeand.com'
);

/*
met_api(
  (obj) => {
    console.log(JSON.stringify(obj, null, 2));
    send_osc_messaage('air_temperature', '' + obj.data["0"].observations["0"].value);
  },
  host = 'frost.met.no',
  port = 443,
  path = '/observations/v0.jsonld?sources=' + 'SN50540' + '&referencetime=' + 'latest' + '&elements=' + 'air_temperature',
  'Basic ' + new Buffer(clientId + ':').toString('base64'),
  null
);
*/

/*
function get_data() {
  today = new Date().getFullYear() + '-' + new Date().getMonth() + '-' + new Date().getDate()
  met_api('SN50540', 'latest', 'air_temperature', 'air_temperature');
  met_api('SN50540', today, 'sum(precipitation_amount%20P1D)', 'precipitation_amount');
  met_api('SN50540', 'latest', 'wind_speed', 'wind_speed');
}

try {
  get_data()
  setInterval(get_data, interval);
} catch (e) {
  console.log(e.messsage)
}

process.on('uncaughtException', error => {
  console.log(error)
})
*/
