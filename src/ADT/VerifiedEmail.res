let handleVerifiedEmail = (emailInfo: Sum.verifiedEmailInfo) => {
  Js.log(`Email: ${emailInfo.email}, verified at ${emailInfo.verifiedAt}`)
}
