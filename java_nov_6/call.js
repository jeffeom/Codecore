var myFunction = function(){
  console.log(this);
}

// 'this' inside myFunction will be Window
myFunction();
//returns window object
myFunction.call();
//returns window object

var myObject = {a: 1, b: 2};

// 'this' inside myFunction will be the obeject: myObject
myFunction.call(myObject);
//returns window object
        //window obejct
        //'myObject' object
