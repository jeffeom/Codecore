var a = function(){
  var name = "Jeff";
  var b = function(){
    console.log(name);
  }
  b();
}

a();
//returns "Jeff"

var a = function(){
  var name = "Jeff";
  var b = function(){
    console.log(name);
  }
  return b;
}

a()();

//a() returns function b.
