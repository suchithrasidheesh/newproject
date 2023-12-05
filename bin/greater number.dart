import 'dart:io';

void main(){
  print("Enter the first number");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int n2=int.parse(stdin.readLineSync()!);
  print("Enter the third number");
  int n3=int.parse(stdin.readLineSync()!);
  if(n1>n2&&n1>n3){
    print("Greater number is $n1");
  }
  else if(n2>n1&&n2>n3){
    print("Greater number is $n2");
  }
  else{
    print("Greater number is $n3");
  }
}