// User.res
let handleGuestName = (userInfo: Product.userInfo) => {
  // 防御性编程，判断是否未登录
  if !userInfo.isLogin {
    Js.log(`guest name: ${userInfo.name}`)
  }
}

let handleUserInfo = (userInfo: Product.userInfo) => {
  // 防御性编程，判断是否登录
  if userInfo.isLogin {
    Js.log(`user name: ${userInfo.name}, user id: ${userInfo.id}`)
  } else {
    handleGuestName(userInfo)
  }
}

let handleResponse = (res: Product.jsonResponse) => {
  switch res.error {
  | Some(error) => Warn.handleError(error)
  | None =>
    switch res.data {
    | Some(userInfo) => {
        handleUserInfo(userInfo)
        Email.handleEmail(userInfo)
      }

    | None => ()
    }
  }
}
