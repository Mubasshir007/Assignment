/*  Write a program that asks the user for their email and password. If the
email and password match a predefined set of credentials, print "User
login successful." Otherwise, keep asking for the email and password
until the correct credentials are provided.*/

import 'dart:io';

void main() {
  String correctMail = "user@domain.com";
  String correctPassword = "karachi123";

  for (bool correctInput = false; correctInput = true;) {
    print("Enter email");
    String mail = stdin.readLineSync()!;
    print("Enter password");
    String password = stdin.readLineSync()!;
    if (mail == correctMail && password == correctPassword) {
      print("Logged In");
      correctInput = true;
      break;
    } else {
      print("Incorrect credentials. Please try again");
    }
  }
}
