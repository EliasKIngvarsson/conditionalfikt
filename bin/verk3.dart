import 'dart:convert';
import 'dart:io';

void main(List<String> argument){

  int age = int.parse(stdin.readLineSync(encoding: utf8)!);
  if(age>17){
    print('tilbúinn í bílprof');
  }
    else if(age==17){
      print('mátt taka bílpróf');
  }
    else {
    print('verður að bíða');
  }



}