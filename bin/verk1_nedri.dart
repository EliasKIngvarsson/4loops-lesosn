import 'dart:io';
import 'dart:convert';

void main (List<String> argument) {

  print('Enter a pizza topic');
  bool active= true;
  int k=0;
  do{
    String topic= stdin.readLineSync(encoding: utf8)!;

    if(topic == 'quit value'){
      active= false;

      print('User entered quit value, end of program');
    }
    else{
      k++;
      print('Your $k topic is $topic');
    }
  }
  while(active);



}