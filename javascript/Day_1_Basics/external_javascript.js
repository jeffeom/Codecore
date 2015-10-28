// console.log("I'm in a separate file");

var name = prompt("What is your name?");

// alert(name);

// confirm will show you a pop up message with "ok" an "cancel" options if the users clicks "ok", the result will be true; if the user clicks on "cancel", the result will be false
var result = confirm("Are you sure " + name + "?");

console.log(result);
