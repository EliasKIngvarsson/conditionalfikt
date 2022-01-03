import 'dart:convert';
import 'dart:io';

void main(List <String> arguments) {

  print('how old are you?');
  int age =int.parse(stdin.readLineSync(encoding: utf8)!);
  if(age>19){
    print('cheers');

  }
  print('End of program');

}