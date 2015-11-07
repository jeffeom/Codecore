var a = function() { console.log(this) }
a();
//returns Window {external: Object, chrome: Object, document: document, nsc: "navertop.v3", jindoAll: "http://s.pm.naver.net/js/c/jindo.all.20150511.min.js"…}

var a = {b: 100, func: function(){ console.log(this) }}
a.func();
//returns Object {b: 100}

var a = {
  b: 50,
  func: function() {
    console.log(this.b);
  }
}
a.func();
//returns 50

var a = {
  b: 50,
  func: function() {
    console.log(this.b);
    func1 = function() {
      console.log(this);
    }
    func1();
  }
}
a.func();
//returns 50 and window object

var a = {
  b: 50,
  func: function() {
    console.log(this.b);
    var _this = this;
    func1 = function() {
      console.log(this);
      console.log(_this);
    }
    func1();
  }
}
a.func();
//returns 50, window object, b object
