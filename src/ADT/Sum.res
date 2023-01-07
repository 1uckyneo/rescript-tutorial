type verifiedEmailInfo = {
  email: string,
  verifiedAt: string,
}
type unverifiedEmailInfo = {email: string}

type emailInfo =
  | VerifiedEmailInfo(verifiedEmailInfo)
  | UnverifiedEmailInfo(unverifiedEmailInfo)

type loginUserInfo = {
  id: string,
  name: string,
  emailInfo: emailInfo,
}
type guestUserInfo = {name: string}

type userInfo =
  | LoginUserInfo(loginUserInfo)
  | GuestUserInfo(guestUserInfo)

type errorResponse = {error: string}
type dataResponse = {data: userInfo}

type jsonResponse = result<dataResponse, errorResponse>
