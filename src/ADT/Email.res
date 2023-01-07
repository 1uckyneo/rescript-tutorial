let handleEmail = (emailInfo: Sum.emailInfo) => {
  switch emailInfo {
  | Sum.VerifiedEmailInfo(emailInfo) => VerifiedEmail.handleVerifiedEmail(emailInfo)
  | Sum.UnverifiedEmailInfo(emailInfo) => UnverifiedEmail.handleUnverifiedEmail(emailInfo)
  }
}
