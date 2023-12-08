abstract class Myclass{
  String name='anu';
  void show();
  void display(){
    print("$name");
  }
}
class ChildClass extends Myclass{
  @override
  void show(){
    print("Welcome to flutter");
  }
}
void main(){
  ChildClass obj=ChildClass();
  obj.show();
  obj.display();
}