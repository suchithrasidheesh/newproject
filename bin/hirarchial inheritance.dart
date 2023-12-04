class parent{
  String pName='george';
  int page=45;
  void parentDetails(){
    print("parent name $pName and age is $page");
  }
}
class son extends parent{
  String sName='appu';
  int sage=5;
  void sonDetails(){
    print("Son name $sName and age is $sage");
  }
}
class daughter extends parent{
  String dName='ammu';
  int dage=2;
  void daughterDetails(){
    print("daughter name $dName ang age is $dage");
  }

}
void main(){
  son obj1=son();
  obj1.sonDetails();
  obj1.parentDetails();
  print("---------------------------");
  daughter obj2=daughter();
  obj2.daughterDetails();
  obj1.parentDetails();

}