class example{
  void display(){
    print('hai');
    this.show(56);
    fun1('anju',27);
  }
  void show(int number){
    print("$number");
  }
  void fun1(String name,int age){
    print("$name and $age");
  }

}
void main(){
  example obj=example();
  obj.display();
}