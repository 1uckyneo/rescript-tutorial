let arr = [1, 2, 3, 4, 5]

// let strArr: array<string> = []

// Js.log(arr[5])

// let item = Belt.Array.get(arr, 3)

// switch item {
// | Some(n) => Js.log(n)
// | None => ()
// }

// if Belt.Array.set(arr, 5, 100) {
//   Js.log("updated success")
// } else {
//   Js.log("updated fail")
// }6

// let length = Js.Array2.push(arr, 6)

// Js.log(arr)

let oldArr = [1, 2, 3, 4, 5]

let getNewArray = arr => {
  open Js.Array2

  arr->concat([6, 7, 8, 9, 10])->map(item => item + 3)->filter(item => item->mod(2) == 0)
}

let newArr = getNewArray(oldArr)
let result = [4, 6, 8, 10, 12]
// Js.log(newArr)

// Js.log(newArr === result)
// Js.log(newArr == result)

let lst = list{1, 2, 3, 4, 5}

let newList = list{0, ...lst}

// switch newList {
// | list{} => Js.log("Not Found")
// | list{head, ..._} => Js.log(head)
// }

let person = ("Messi", 169, 67)

let (name, _, _) = person

Js.log(name)

// let (count, setCount) = React.useState(() => 0)
