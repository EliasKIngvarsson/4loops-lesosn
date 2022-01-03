
import 'dart:io';
import 'dart:convert';

void main (List<String> argument) {
  print('Enter a pizza topic');
  bool active= true;
  int k=0;

  while(active==true){

    String top = stdin.readLineSync(encoding: utf8)!;
    if(top== 'quit'){
      active=false;
      print('exit program');
    }
    else {
      print('your entered topic is $top');
    }
  }
}