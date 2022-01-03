import 'dart:convert';
import 'dart:io';

void main(List<String> argument) {
  int caltarg= 2500;
  int caltrack = 0;

  while (caltrack<=caltarg){
    print('enter the name of the snack');
    String namesnack= stdin.readLineSync(encoding: utf8)!;
    print('please enter the amount of calories');
    int imput= int.parse(stdin.readLineSync(encoding: utf8)!);
    caltrack=caltrack+imput;
    int calleft= caltarg-caltrack;

      if(imput<caltarg){
          print('Mátt borða svona mikið af calorium meira '+ calleft.toString());
      }
      else if(imput>caltarg){
        print('Verður að borað eitthvað minna');
      }
      else{
        print('þú mátt bara borða þetta í dag');
      }

  }

}