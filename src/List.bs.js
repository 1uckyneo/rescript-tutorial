// Generated by ReScript, PLEASE EDIT WITH CARE


var arr = [
  1,
  2,
  3,
  4,
  5
];

var oldArr = [
  1,
  2,
  3,
  4,
  5
];

function getNewArray(arr) {
  return arr.concat([
                  6,
                  7,
                  8,
                  9,
                  10
                ]).map(function (item) {
                return item + 3 | 0;
              }).filter(function (item) {
              return item % 2 === 0;
            });
}

var newArr = getNewArray(oldArr);

var result = [
  4,
  6,
  8,
  10,
  12
];

var lst = {
  hd: 1,
  tl: {
    hd: 2,
    tl: {
      hd: 3,
      tl: {
        hd: 4,
        tl: {
          hd: 5,
          tl: /* [] */0
        }
      }
    }
  }
};

var newList = {
  hd: 0,
  tl: lst
};

var name = "Messi";

console.log(name);

var person = [
  "Messi",
  169,
  67
];

export {
  arr ,
  oldArr ,
  getNewArray ,
  newArr ,
  result ,
  lst ,
  newList ,
  person ,
  name ,
}
/* newArr Not a pure module */