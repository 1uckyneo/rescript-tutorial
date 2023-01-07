let handleEmail = (userInfo: Product.userInfo) => {
  // 防御性编程，判断是否已登录
  if userInfo.isLogin {
    // 防御性编程，判断邮箱是否已验证
    if userInfo.isEmailVerified {
      VerifiedEmail.handleVerifiedEmail(userInfo)
    } else {
      UnverifiedEmail.handleUnverifiedEmail(userInfo)
    }
  } else {
    Warn.handleNotLogin()
  }
}
