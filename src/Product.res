type userInfo = {
  // 当用户未登录时，id 为空字符串
  id: string,
  // 当用户未登录时，name 为随机生成的昵称
  name: string,
  // 当用户未登录时，email 为空字符串
  email: string,
  // 用户是否登录
  isLogin: bool,
  // 当邮箱未验证时，这个字段为 false
  isEmailVerified: bool,
  // 当邮箱已验证时，这个字段为验证时间戳，否则为空字符串
  emailVerifiedAt: string,
}

// Http API 获取用户信息
type jsonResponse = {
  error?: string,
  // 当 error 为空时，这个字段为用户信息
  data?: userInfo,
}
