mixin a{
  int b=10;
  void show(){
    print("Hai");
  }
  void display();
}
class MyCls{
  int ?number;
  void show2(){
  }
}
class MyCls1{
  int ?num;
  void show3(){
  }
}
mixin b implements MyCls1{
  int n=10;
  void show1(){
    print("Hello");
  }

}
class MyClass with a,b implements MyCls{
  @override
  void display(){
    print("Welcome to flutter");
  }

  @override
  void show2() {
    print("flutter");
    print(number);

  }

  @override
  int? number=10;

  @override
  int? num=50;

  @override
  void show3() {
    print("num=$num");
  }

}
void main(){
  MyClass obj=MyClass();
  obj.display();
  obj.show1();
  obj.show();
  obj.show2();
  obj.show3();
}