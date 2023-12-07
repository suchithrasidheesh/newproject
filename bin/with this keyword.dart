class Myclass{
  String ? name;
  int? age;
  void show(String name,int age){
    this.name=name;
    this.age=age;
  }
  void display(){
    print("$name and $age");
  }
}
void main(){
  Myclass obj=Myclass();
  obj.show('anu', 28);
  obj.display();
}