import 'dart:convert';
import 'dart:io';

void main(List<String> argument) {
//með else
int age = int.parse(stdin.readLineSync(encoding: utf8)!);
if (age>19) {
  print('cheers');
    }
  else {
    print('fáður þér kók');
}
  print('end of program');

}