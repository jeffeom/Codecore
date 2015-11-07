// use 'setInterval' to log '.' to the screen every 1 second. Stop after 10 seconds have passed

var interval = setInterval(function(){
  console.log(".");
}, 1000);
setTimeout(function(){
  clearInterval(interval);
}, 11000);

// Stretch: Build a blast-off countdown using 'setInterval'

var count = 10;
var countdown = setInterval(function(){
  console.log(count + "...");
  count -= 1;
}, 1000);

setTimeout(function(){
  clearInterval(countdown);
  console.log("Blast off!!!");
}, 11000);
