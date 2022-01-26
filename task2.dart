import 'dart:io';

void main(){
  unique();
}

unique(){
  List values = ['Hare','Krishna','Hare','Krishna','Krishna','Krishna','Hare','-O'];
  List uniqueList = [...values.toSet()];
  print(uniqueList);
}