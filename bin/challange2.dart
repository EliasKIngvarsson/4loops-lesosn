import 'dart:io';
import 'dart:convert';

void main(List<String> argument){

  String endcond='Quit';
  //String typed = stdin.readLineSync(encoding: utf8)!;
  bool active =true;

  while(active){
    print('type in your stuff');
    String typed = stdin.readLineSync(encoding: utf8)!;
    if(typed==endcond){
      active=false;
    }
    else{
      print(typed);
    }
  }
  print('User entered quit, we quit the program');


}