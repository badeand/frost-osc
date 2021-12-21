const path = require('path');
const Max = require('max-api');

Max.post(`Loaded the ${path.basename(__filename)} script`);


Max.addHandler("bang", () => {
	Max.post("Who you think you bangin'?");
});

Max.addHandler("echo", (msg) => {
	Max.outlet(msg);
});

Max.addHandler("getmet1", (msg) => {
	Max.post("getmet1");
	Max.setDict("met", {
	  "a": 1,
	  "b": {
      "c": 234,
      "d": 345,
    }
  })
});

Max.addHandler("getmet2", (msg) => {
	Max.post("getmet2");
	Max.setDict("met", {
	  "a": 2,
	  "b": {
      "c": 123,
      "d": 456,
    }
  })
});
