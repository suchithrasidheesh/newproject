import 'dart:io';

void main(){
  print("enter the mark:");
  int mark = int.parse(stdin.readLineSync()!);
  if(mark>90){
    print("first class with distinction");
  }
  else if(mark>=80){
    print("Disction");
  }
  else if(mark>=70){
    print("first class");
  }
  else if(mark>=60){
    print("second class");
  }
  else if(mark>=50){
    print("just pass");
  }
  else{
    print("failed");
  }
}