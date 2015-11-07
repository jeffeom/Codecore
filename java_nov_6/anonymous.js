//write a function 'map' which takes an array and a function as parameters, and returns an array where each item in the original array with the function applied to it

var map = function(array, func) {
  for(var i=0; i<array.length; i++){
    array[i] = func(array[i]);
  }
  return array;
}

map([1,2,3], function(x) {
  return x + 1;
});

map([1,2,3], function(x) {
  return x * x;
});

//solution that doesn't alter the original array
var map = function(array, func){
  var result = [];
  for(var i = 0; i<array.length; i++){
    result[i] = func(array[i]);
  }
  return result;
}

map([1,2,3], function(x) {
  return x + 1;
});
//returns[2,3,4]

map([1,2,3], function(x) {
  return x * x;
});
//returns [1,4,9]

map(['hello', 'data', 'eat cheese', 'walking'], function(word) {
  return word.length;
});
//returns [5, 4, 10, 7]

[1,2,3].forEach(function(x) {console.log(x*x);});
//returns
      //  1
      //  4
      //  9
