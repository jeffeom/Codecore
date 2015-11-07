var car = {
  name: "My Awesome Car",
  speed: 200,
  drive: function() {
    console.log("Vrooooooooooom");
  },
  stop: function() {
    console.log("screeeeeeeeeeeeeetch!");
  }
}

var car = {
  stop: function(speed) {
    if(typeof(speed) === "number") {
      var num = "";
      for(var i = 0; i< speed; i++) {
        num += "e";
      }
      console.log("Scr" + num + "tch!");
    } else{
      if (speed === "fast"){
        console.log("Screeeeeeeeeeeeeetch");
      } else if(speed === "medium"){
        console.log("RRrch");
      } else if(speed === "slow"){
        console.log("sh");
      } else console.log("Yikes, I don't know how fast I'm going!!!");
    }
    return speed;
  }
}
car.stop(10);
