void main(){
  String username = "admin";
  String password = "abc123";
  int otp = 1020;
  //nested if
  
  if(username == 'Admin' && password == 'abc123'){
    print("Email Password Auuthentication Successful");

    if(otp == 1020){
      print('OTP Verification completed, Welcome user');
    }
  }else{
    print("Email Password Authentication failed");
  }

  // nested if - else
  if(username == 'admin' && password == 'abc123'){
    print("Email Password Auuthentication Successful");
    if(otp == 1020){
      print("OTP Verification completed, Welcome user");
    }else{
      print('OTP verification failed');
    }
  }else{
    print("Email Password Authentication failedect");
  }
}