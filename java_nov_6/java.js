//1. Wirte a function that takes any number, but always returns 0.
var myFunc = function(number) {
  return 0;
}

//2. Write a function that takes a user obejct with 'name' and 'age' properties, and log the string "[name]" is [age] years old."
var myFunc1 = function(person) {
  console.log(person.name +" is " + person.age + " years old.");
}

myFunc1({name: "Jeff", age: "22"});

//3. Write a function that takes a sentence, and returns an object of all the words and their lengths.
//'wordLengths("Hello World"); => {"Hello": 5, "World": 5}'
var wordsLength = function(sentence) {
  var words = sentence.split(" ");
  var object = {};
  for(var x = 0; x < words.length; x++){
    object[words[x]] = words[x].length;
  }
return object;
}

wordsLength("Hello CodeCore Students");
