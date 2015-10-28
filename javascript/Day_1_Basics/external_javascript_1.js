/* This is a file to practice the differenct features of Javascript*/

// document.write("Jeff Eom");

// var name;
// var a  = name.length;
//
// document.write(name = "Hello," + " Jeff" + "!");
// document.write("\n"+"The length is: " + a);

// var firstName = "Jeff";
// var lastName = "Eom";
// var fullName = firstName + " " + lastName;
//
// document.write(fullName);

// var promptDoc = prompt("Please write a message to the document");
// document.write(promptDoc);
//
// var promptCon = prompt("Please write a message to the console");
// console.log(promptCon);
//
// alert(promptDoc + " " + promptCon);
//
// var promptName = prompt("What is your name?");
// alert(promptName);

// var enter = confirm("Do you want to enter the safe first?");
//
// if (enter){
  // alert("Welcome");
  // var password = prompt("What is the secert password");
  // if (password === "opensesame") {
    // alert("714");
  // } else {
    // alert("Wrong!");
  // }
// } else {
  // alert("OK. Goodbye, then.");
// }
//

// var password = prompt("Enter your password: ");
//
// if (password.length > 12){
  // alert("Too long!");
// } else if (password.length < 8){
  // alert("Too Short!");
// } else{
  // alert("Just right!");
// }

// var x = 0
//
// while(x < 100){
//   if (x % 2 === 0){
//     console.log(x);
//   }
//   x += 1;
// }

// var beer = 100;
//
// while(beer > 0){
  // console.log(beer + " " + " bottles of beer on the wall. " + beer + " bottles of beer.");
  // beer -= 1;
  // console.log("take one down, pass it around, " + beer + " bottles of beer on the wall.")
// }

// var number = (Math.floor(Math.random() * 100));
// var guess = prompt("Guess a number between 0 and 100");
//
// while (guess != number) {
  // if (guess > number) {
    // alert("Your number is too high.");
  // } else if (guess < number) {
    // alert("Your number is too low.");
  // }
  // guess = prompt("Guess again!");
// }
//
// alert("You guessed correctly!");
//

// var number = parseInt(Math.random() * 100) + 1;

// var myArray = [0,5,6,-12];
// var sum = 0;

// for (i = 0; i < myArray.length; i++)
// {
  // sum += myArray[i];
// }

// console.log (sum);

// var myArray = ["apple", "dog", "computer", "cup"]
// for (var i = 0; i < myArray.length; i++)
// {
  // console.log ( myArray[i] + " has" + " " + myArray[i].length + " length")
// }

// var greeting = function(name)
// {
  // return "Hello " + name
// };
//
// console.log(greeting("Jeff"));
//

// var insult = function(name){
  // console.log(name + ", " + "you dummy!");
// }
// insult("Jeff");
//
// var increment = function(number){
  // return number += 1;
// }
// console.log(increment(5));
//
// var doubleArray = function(array){
  // for (i=0; i < array.length; i++){
    // array[i] = array[i] * 2;
  // }
  // return array;
// }
// console.log(doubleArray([1,2,3,4,5]));
// array = [1,2,3,4,5];
// console.log(doubleArray(array));
// console.log(array);

// var me = {name: "Jeff", age: "22", occupation: "student"};
// me["occupation"]="javascript expert";
// me.skills = ["Ruby", "Rails", "Javascript"];

var you = {name: "Jeff", age: 22};
var details = function(obj) {
  console.log(you.name + " is " + you.age + " years old.");
}
details(you);

var abc = "Hello World";
var length = function(sentence) {
  var words = sentence.split(" ");
  var result = {};
  for (var i = 0; i < words.length; i++){
    result[words[i]] = words[i].length;
  }
  return result;
}

console.log(length(abc));
