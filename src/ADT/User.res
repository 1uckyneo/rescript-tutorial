// User.res
let handleGuestName = (userInfo: Sum.guestUserInfo) => {
  Js.log(`guest name: ${userInfo.name}`)
}

let handleUserInfo = (userInfo: Sum.loginUserInfo) => {
  Js.log(`user name: ${userInfo.name}, user id: ${userInfo.id}`)
}

let handleResponse = (res: Sum.jsonResponse) => {
  switch res {
  | Error({error}) => Js.log(error)
  | Ok({data}) =>
    switch data {
    | Sum.GuestUserInfo(userInfo) => handleGuestName(userInfo)
    | Sum.LoginUserInfo(userInfo) => {
        handleUserInfo(userInfo)
        Email.handleEmail(userInfo.emailInfo)
      }
    }
  }
}
