var myFunction = function(func) {
  func();
  func();
  func();
}

var func1 = function() {
  console.log("Hello World");
}
myFunction(func1);
//returns:
          //Hello World
          //Hello World
          //Hello World

var doubleIt = function(x) {
  return 2 * x;
};

var call = function(num, func){
  return func(num);
}

call(5, doubleIt);

//stretch
var call = function(num, func, times){
  return times *func(num);
}

call(5, doubleIt, 2);
