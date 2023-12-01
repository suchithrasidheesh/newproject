class parent{
  String name="arun";
  int age=35;
  void parent_details(){
    print("parent name $name and age $age");
  }

}
class child extends parent{
  String cname="appu";
  int cage=5;
  void child_details(){
    print("child name $cname and age $cage");
  }

}
void main(){
  child obj=child();
  obj.parent_details();
  obj.child_details();

  print("-----------------------------");
  obj.name='kiran';
  obj.age=39;
  obj.cname='minnu';
  obj.cage=3;
  obj.parent_details();
  obj.child_details();

  print("-----------------------------");
  child obj1=child();
  obj1.name='shyam';
  obj1.age=30;
  obj1.cname='ammu';
  obj1.cage=7;
  obj1.parent_details();
  obj1.child_details();
}