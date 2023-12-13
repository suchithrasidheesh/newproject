class Myclass{
  int age=22;
  String name='anu';
  static String course='Flutter';//static variable
  void show(){
    String name2='remesh';//local variable
    int age1=39;
    print("$age1----$name2");
  }
}
void main(){
  Myclass obj=Myclass();
  print(obj.name);
  print(obj.age);
  obj.show();
  print(Myclass.course);//static variable depending on class
}