class father{
  String ?fname;
  int ?fage;
  void show1(){
  }
}
class mother {
  String ?mname;
  int ?mage;

  void show2() {
  }
}
class child implements father,mother{
  @override
  int? fage=45;

  @override
  String? fname='arun';

  @override
  int? mage=35;

  @override
  String? mname='mini';

  @override
  void show2() {
    print("name of mother and her age is $mname,$mage");
  }

  @override
  void show1() {
    print("name of father and his age is $fname,$fage");
  }
  String cname='varun';
  int cage=5;
  void details(){
    print("child name $cname and age $cage");
  }

}
void main(){
  child obj=child();
  obj.details();
  obj.show1();
  obj.show2();
}