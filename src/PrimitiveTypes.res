let s: string = "Hello ReScript"
let c: char = 'a'

let name = "Neo"
let word = "hello"
let greetings = `${name} say ${word} to you`

let i: int = 5
let f: float = 5.1
let f2 = 5. // let f2 = 5.0

let b: bool = true

// b = false

let condition = ref(true)

// Js.log(condition.contents)

condition := false // condition.contents = false

// Js.log(condition.contents)

let addInt = (a, b) => a + b
// Js.log(addInt(1, 2))

// -. *. /.
let addFloat = (a, b) => a +. b
// Js.log(addFloat(1.2, 2.3))

let concat = (a, b) => a ++ b
Js.log(concat("Hello ", "ReScript"))

// Module

module Int = {
  let add = (a, b) => a + b
  let minus = (a, b) => a - b
}

module Float = {
  let add = (a, b) => a +. b
  let minus = (a, b) => a -. b
}

// Js.log(Index.invalid)
