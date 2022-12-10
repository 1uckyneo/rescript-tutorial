let a = 100

let b = a + 100

let greetings = {
  let part1 = "Hello"
  let part2 = "ReScript"
  part1 ++ " " ++ part2
}

// let value = 100
// let value = 100.
let value = "abc"

let confession = name => {
  let pre = "I love"
  let space = " "
  pre ++ space ++ name
}

let condition = age => {
  if age >= 18 {
    "adult"
  } else {
    "children"
  }
}

// unit 单元类型

let whatIntegerYouAre = n => {
  let res = if n < 10 {
    Js.log(`I'm ${Belt.Int.toString(n)}`)
  } else {
    ()
  }

  res
}

let broadcast = count => {
  let res = switch count {
  | 1 => "first blodd"
  | 2 => "double kill"
  | 3 => "triple kill"
  | 4 => "quara kill"
  | _ => "pentakill"
  }

  res
}

let forLoop = (start, end) => {
  let res = for i in start to end {
    Js.log(i)
  }

  res
}

let reversedForLoop = (start, end) => {
  let res = for i in start downto end {
    Js.log(i)
  }

  res
}

let whileLoop = () => {
  let break = ref(false)

  let res = while !break.contents {
    if Js.Math.random() > 0.5 {
      break := true
    } else {
      Js.log("Still Runing")
    }
  }

  res
}

whileLoop()
