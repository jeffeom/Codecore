setInterval(function(){
  console.log("Hello World");
}, 1000);

var i = 0;


setInterval(function(){
  console.log(i);
  i++;
}, 1000);

//stretch
var i = 0;
var x = 1;
setInterval(function(){
  console.log(i);
  i += 2;
}, 1000);
setInterval(function(){
  console.log(x);
  x += 2;
}, 1000);


console.log("Hello World");
for(var i=0; i< 1000; i++) {}
console.log("GoodBye");
