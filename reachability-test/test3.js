var lo = require('lodash');

function build_blank (n) {
var ret = "1"
for (var i = 0; i < n; i++) {
ret += " "
}


return ret + "1";
}


var s = build_blank(50000)
var time0 = Date.now();
lo.trim(s)
var time_cost0 = Date.now() - time0;
console.log("time_cost0: " + time_cost0)


var time1 = Date.now();
lo.toNumber(s)
var time_cost1 = Date.now() - time1;
console.log("time_cost1: " + time_cost1)