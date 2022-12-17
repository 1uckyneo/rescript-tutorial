// type person = {
//   name: string,
//   age?: int,
// }

// let isMessi = (person: person) => {
//   switch person {
//   | {name: "Messi" | "lionel Messi", age: 35} => true
//   | _ => false
//   }
// }

// let messi: person = {
//   name: "Messi",
//   age: 35,
// }

// Js.log(isMessi(messi))
// // type monster = {
// //   age: int,
// //   hasTentacles: bool,
// // }

// let getAge = entity => entity.age

// // let cthulhu = {age: 9999, hasTentacles: true}

// let messiWithoutAge = {
//   name: "Messi",
// }

// let hasAge = person => {
//   switch person.age {
//   | Some(_) => true
//   | None => false
//   }
// }

// // Js.log(hasAge(messi))
// // Js.log(hasAge(messiWithoutAge))

// // Js.log(getAge(cthulhu))
// // Js.log(getAge(messi))

// // type human = {
// //   name: string,
// //   age: int,
// // }

// // messi.age = 36

// // let i = ref(1)

// // let name = messi.name
// // let {age} = messi

// // let nextYearMessi = {
// //   ...messi,
// //   age: 36,
// // }

type person = {"name": string, "age": int}

let messi: person = {
  "name": "Messi",
  "age": 35,
}

let cthulhu = {"age": 9999, "hasTentacles": true}

let getAge = entity => entity["age"]

Js.log(getAge(messi))
Js.log(getAge(cthulhu))
