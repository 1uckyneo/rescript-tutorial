// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Warn from "./Warn.bs.js";

function handleUnverifiedEmail(userInfo) {
  if (userInfo.isLogin) {
    console.log("Email: " + userInfo.email + "");
    return ;
  } else {
    return Warn.handleNotLogin(undefined);
  }
}

export {
  handleUnverifiedEmail ,
}
/* No side effect */
