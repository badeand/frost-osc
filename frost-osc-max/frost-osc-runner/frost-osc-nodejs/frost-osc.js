const https = require('https')
const dgram = require('dgram')
const OSC = require('osc-js')
const moment = require('moment')
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

  let now = moment().add(futureOffset, "hours").toDate();
  let nowUTCString = sprintf("%04d-%02d-%02dT%02d:00:00Z",
    now.getUTCFullYear(),
    now.getUTCMonth() + 1,
    now.getUTCDate(),
    now.getUTCHours(),
  );

  for (i = 0; i < obj.properties.timeseries.length; i++) {

    if (obj.properties.timeseries[i].time == nowUTCString) {
      details = obj.properties.timeseries[i].data.instant.details;
      r = {
        precipitation_amount: obj.properties.timeseries[i].data.next_1_hours.details.precipitation_amount,
        air_temperature: air_temperature = details.air_temperature,
        cloud_area_fraction: details.cloud_area_fraction,
        wind_speed: details.wind_speed,
        symbolCode: obj.properties.timeseries[i].data.next_1_hours.summary.symbol_code
      }
    }
  }
  return r;
}

met_api((obj) => {

    let now = getMetData(0, obj);
    send_osc_messaage("/now/precipitation_amount", now.precipitation_amount)
    send_osc_messaage("/now/wind_speed", now.wind_speed);
    send_osc_messaage("/now/air_temperature", now.air_temperature);

    let a24h = getMetData(12, obj);
    send_osc_messaage("/a24h/precipitation_amount", a24h.precipitation_amount)
    send_osc_messaage("/a24h/wind_speed", a24h.wind_speed);
    send_osc_messaage("/a24h/air_temperature", a24h.air_temperature);

    let a48h = getMetData(24, obj);
    send_osc_messaage("/a48h/precipitation_amount", a48h.precipitation_amount)
    send_osc_messaage("/a48h/wind_speed", a48h.wind_speed);
    send_osc_messaage("/a48h/air_temperature", a48h.air_temperature);

    console.log(JSON.stringify(obj, null, 2));
  },
  'api.met.no',
  443,
  "/weatherapi/locationforecast/2.0/compact?lat=60.383&lon=5.333",
  null,
  'badeand@badeand.com'
);

{

  let monthsNegativeOffset = -1;
  let date = moment().add(monthsNegativeOffset, "month").toDate();
  let lastDate = moment(date).add(-1, "date").toDate();

  let UTCString = sprintf("%04d-%02d-%02d/%04d-%02d-%02d",
    date.getUTCFullYear(),
    date.getUTCMonth() + 1,
    date.getUTCDate(),
    lastDate.getUTCFullYear(),
    lastDate.getUTCMonth() + 2,
    lastDate.getUTCDate()
  );


  previousMonth = UTCString;
  met_api(
    (obj) => {

      best_estimate_mean_air_temperature_P1M = obj.data["0"].observations["0"].value;
      best_estimate_sum_precipitation_amount_P1M = obj.data["0"].observations["1"].value;
      mean_max_wind_speed_P1D_P1M = obj.data["0"].observations["1"].value;
      console.log("helo");

    },
    host = 'frost.met.no',
    port = 443,
    path = '/observations/v0.jsonld?sources=' + 'SN50540' + '&referencetime=' + previousMonth +
      '&elements='
      + 'best_estimate_mean(air_temperature%20P1M),'
      + 'mean(max(wind_speed%20P1D)%20P1M),'
      + 'best_estimate_sum(precipitation_amount%20P1M)',
    'Basic ' + new Buffer(clientId + ':').toString('base64'),
    null
  );
}


/*
function get_data() {
  previousMonth = new Date().getFullYear() + '-' + new Date().getMonth() + '-' + new Date().getDate()
  met_api('SN50540', 'latest', 'air_temperature', 'air_temperature');
  met_api('SN50540', previousMonth, 'sum(precipitation_amount%20P1D)', 'precipitation_amount');
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
