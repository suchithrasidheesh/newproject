import 'dart:io';

void main(){
  print("1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n");
  print("Enter the first number:");
  double a=double.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  double b=double.parse(stdin.readLineSync()!);
  print("Enter the choice:");
  int ch=int.parse(stdin.readLineSync()!);
  switch(ch){
    case 1:
      double r=a+b;
      print("Sum is :$r");
      break;
    case 2:
      double r=a-b;
      print("Subtraction is :$r");
      break;
    case 3:
      double r=a*b;
      print("Multiplication is :$r");
      break;
    case 4:
      double r=a/b;
      print("Division is :$r");
      break;
    default:
      print("Your choice is invalid");
      break;
  }
}