// Js.log(PrimitiveTypes.addInt(10, 5))
// Js.log(PrimitiveTypes.Int.add(10, 5))
// Js.log(PrimitiveTypes.Float.add(10.5, 3.2))
// open PrimitiveTypes

// open Int

// Js.log(add(10, 7))

let {add} = module(PrimitiveTypes.Int)

Js.log(add(10, 7))

let invalid = "invalid"
