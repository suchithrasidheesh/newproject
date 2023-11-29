import 'dart:io';

void main(){
  int f=0;
  print("enter the no:");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<n;i++){
    if(n%2==0){
      f=1;
      break;
    }
  }
  if(f==0){
    print("prime no");
  }
  else{
    print("Not a prime no");
  }

}