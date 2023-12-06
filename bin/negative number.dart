import 'dart:io';

void main(){
  print("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  if(n>0){
    print("Positive number");
  }
  else{
    print("Negative number");
  }
}