type ipAddr =
  | V4(int, int, int, int)
  | V6(string)

let home = V4(127, 0, 0, 1)

let loopback = V6("0:0:1")

let printIpAddress = ipAddr => {
  switch ipAddr {
  | V6(address) => Js.log(address)
  | V4(n1, n2, n3, n4) => {
      open Belt.Int
      let address = `${n1->toString}.${n2->toString}.${n3->toString}.${n4->toString}`
      Js.log(address)
    }
  }
}

// printIpAddress(loopback)

let isHome = ipAddr => {
  switch ipAddr {
  | V4(127, 0, 0, 1) => true
  | _ => false
  }
}

// home->isHome->Js.log

// type option<'a> =
//   | Some('a)
//   | None

let indexOf = (arr, item) => {
  let index = arr->Js.Array2.indexOf(item)

  if index == -1 {
    None
  } else {
    Some(index)
  }
}

let index = [1, 2, 3]->indexOf(2)

// switch index {
// | Some(n) => Js.log(n)
// | None => Js.log("Not Found")
// }

// type result<'a, 'b> =
//   | Ok('a)
//   | Error('b)

let safeDivide = (a, b) => {
  if b == 0 {
    Error("Invalid parameter 0")
  } else {
    Ok(a / b)
  }
}

switch 10->safeDivide(0) {
| Error(msg) => Js.log(msg)
| Ok(n) => Js.log(n)
}

switch 10->safeDivide(2) {
| Error(msg) => Js.log(msg)
| Ok(n) => Js.log(n)
}

type foo =
  | String(string)
  | Int(int)
  | Float(float)
