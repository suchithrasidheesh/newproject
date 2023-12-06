class parent{
  String name='arun';
  void details(){
    print("name is $name");
  }
}
class child extends parent{
  String cname='anu';
  @override
  void details(){
    print("child name is $cname");
    super.details();
  }
}
void main(){
  child obj=child();
  obj.details();
}