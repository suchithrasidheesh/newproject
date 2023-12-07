class myclass{
  int ?age;
  String ?name;
  myclass(this.name,this.age);
  void display(){
    print("$name and $age");
  }
}
void main(){
  myclass obj=myclass('anu', 24);
  obj.display();
}
