//1.
var age = function(number){
  if(number > 50){
    return "Old";
  }else {
    return "Young";
  }
}
console.log(age(30));
console.log(age(70));

//2.
var forEach = function(array, func){
  var result = [];
  for(var i = 0; i < array.length; i++){
    result[i] = func(array[i]);
  }
  return result;
}

forEach([1,2,3], function(x) {
  return x + 1;
});
forEach([1,2,3], function(x) {return x + 1});



//3.
var sayLater = function(string){
  setTimeout(function(){
    console.log(string);
  }, 5000);
}
sayLater("Hello");

//4. Stretch

var count = 0;
var object = window;

Object.keys(object).forEach(function(){
  count += 1;
});

console.log(count);
Object.keys(window).length;
Object.getOwnPropertyNames(window).length
