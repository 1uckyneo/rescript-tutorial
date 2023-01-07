let handleUnverifiedEmail = (userInfo: Product.userInfo) => {
  // 防御性编程，判断是否已登录
  if userInfo.isLogin {
    Js.log(`Email: ${userInfo.email}`)
  } else {
    Warn.handleNotLogin()
  }
}
