import 'dart:convert';
import 'dart:io';
void main(List<String> argument){
  int age = int.parse(stdin.readLineSync(encoding: utf8)!);

  if(age>17 && age<65){
    print('Mátt byrja að læra eða ef þú ert með bílpróf þá máttu keyra');

  }
  else if (age==17) {
    print('mátt byrja að læra');
  }

  else (print('gleymdu því ég skal skutla þér'));
  print('end of program');

}