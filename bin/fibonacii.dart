import 'dart:io';

void main(){
  int a=0,b=1,f=0;
  print("Enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  print("Fibonacii of $n numbers is");
  print("$a\n$b");
  for(int i=1;i<=(n-2);i++){
    f=a+b;
    print(f);
    a=b;
    b=f;
  }
}