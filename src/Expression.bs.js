// Generated by ReScript, PLEASE EDIT WITH CARE


var b = 200;

var greetings = "Hello ReScript";

function confession(name) {
  return "I love " + name;
}

function condition(age) {
  if (age >= 18) {
    return "adult";
  } else {
    return "children";
  }
}

function whatIntegerYouAre(n) {
  if (n < 10) {
    console.log("I'm " + String(n) + "");
    return ;
  }
  
}

function broadcast(count) {
  switch (count) {
    case 1 :
        return "first blodd";
    case 2 :
        return "double kill";
    case 3 :
        return "triple kill";
    case 4 :
        return "quara kill";
    default:
      return "pentakill";
  }
}

function forLoop(start, end) {
  for(var i = start; i <= end; ++i){
    console.log(i);
  }
}

function reversedForLoop(start, end) {
  for(var i = start; i >= end; --i){
    console.log(i);
  }
}

function whileLoop(param) {
  var $$break = false;
  while(!$$break) {
    if (Math.random() > 0.5) {
      $$break = true;
    } else {
      console.log("Still Runing");
    }
  };
}

whileLoop(undefined);

var a = 100;

var value = "abc";

export {
  a ,
  b ,
  greetings ,
  value ,
  confession ,
  condition ,
  whatIntegerYouAre ,
  broadcast ,
  forLoop ,
  reversedForLoop ,
  whileLoop ,
}
/*  Not a pure module */
