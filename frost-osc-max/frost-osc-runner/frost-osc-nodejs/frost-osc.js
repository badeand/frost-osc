const https = require('https')
const dgram = require('dgram')
const OSC = require('osc-js')

const socket = dgram.createSocket('udp4')

let clientId = "x";
let clientSecret = "x";
let osc_out_port = 41234;
let osc_out_address = 'localhost';
let interval = 30000;

function met_observations(sn18700, referencetime, elements, osc_path) {
  var options = {
    host: 'frost.met.no',
    port: 443,
    path: '/observations/v0.jsonld?sources=' + sn18700 + '&referencetime=' + referencetime + '&elements=' + elements,
    // authentication headers
    headers: {
      'Authorization': 'Basic ' + new Buffer(clientId + ':' + clientSecret).toString('base64')
    }
  };

  var str = '';
  ret = {}
  let returnedObject

//this is the call
  request = https.get(options, function (res) {
    console.log(`statusCode: ${res.statusCode}`)

    res.on('data', function (chunk) {
      str += chunk;
    });

    res.on('end', function () {
      console.log(str);
      returnedObject = JSON.parse(str);
      let value = returnedObject.data["0"].observations["0"].value;
      send_osc_messaage(osc_path, '' + value);
    });
  })

  request.on('error', error => {
    console.error(error)
  })

  request.end()
}


function send_osc_messaage(path, payload) {
  const message = new OSC.Message(path, payload)
  const binary = message.pack()
  socket.send(new Buffer(binary), 0, binary.byteLength, osc_out_port, osc_out_address)
}


function get_data() {
  today = new Date().getFullYear() + '-' + new Date().getMonth() + '-' + new Date().getDate()
  met_observations('SN50540', 'latest', 'air_temperature', 'air_temperature');
  met_observations('SN50540', today, 'sum(precipitation_amount%20P1D)', 'precipitation_amount');
  met_observations('SN50540', 'latest', 'wind_speed', 'wind_speed');
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
