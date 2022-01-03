import 'dart:convert';
import 'dart:io';
//string comparison
void main(List<String> argument){
  //user1:
  //name :Adam
  //Password: 1234

  //user2
  //name: Hjörtur
  //password: IloveProgram

  print('username');
  String username = stdin.readLineSync(encoding: utf8)!;
  print('password');
  String password = stdin.readLineSync(encoding: utf8)!;
    if(username.toLowerCase()=='adam' && password=='1234'){
      print('velkomin Adam');
    }
    else if (username == 'Hjörtur' && password== 'IloveProgram'){
      print('velkominn Hjörtur');
    }
    else{
      print('snáfaður þig');
    }


}