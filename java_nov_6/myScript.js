document.write("Loading...");

setTimeout(function(){
  document.write("Ready...");
}, 1000);
setTimeout(function(){
  document.write(" Set...");
}, 2000);
setTimeout(function(){
  document.write(" Go! <br>");
}, 3000);
setTimeout(function(){
  document.write("Hello Word!")
}, 4000);

/*
var x = function () {
  document.write(".");
  setTimeout(x,1000);
};

x();

//returns "." infinite time every 1 second

*/
