let handleVerifiedEmail = (userInfo: Product.userInfo) => {
  // 防御性编程，判断是否已登录
  if userInfo.isLogin {
    // 防御性编程，判断邮箱是否已验证
    if userInfo.isEmailVerified {
      Js.log(`Email: ${userInfo.email}, verified at ${userInfo.emailVerifiedAt}`)
    }
  } else {
    Warn.handleNotLogin()
  }
}
