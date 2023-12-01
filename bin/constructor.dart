class myclass{
  //default constructor
 /* myclass(){
    int a=10,b=20;
    int sum=a+b;
    print(sum);
  }*/
  //default function
  void show(){
    print("flutter");
  }
  //parametrised constructor
  myclass(int a,int b){
    int sum=a+b;
    print(sum);
  }
  //default named constructor
  myclass.one(){
    print("flutter");
  }
  //parametrised named constructro
  myclass.two(int a,int b){
    int sum=a+b;
    print(sum);
  }
}
void main(){
  myclass obj=myclass(60, 40);
  obj.show();
  myclass obj1=myclass.one();
 // var obj1=myclass.one();
  myclass obj2=myclass.two(10,50);
}