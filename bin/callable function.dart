class Callable{
  void call(int a,int b){
    print("sum is :${a+b}");
  }
  void add(int x,int y){
    print("sum=${x+y}");
  }
}
void show(String name){
  print(name);
}
void main(){
  var obj=Callable();
  obj.add(20, 30);
  show("minnu");
  obj(50,50);
}