class grandParent {
  String gName = 'Murali';
  int age=60;
  void gdetails(){
    print("grandparent name is $gName and age is $age");
  }
}
class parent extends grandParent{
  String pName = 'Manu';
  int page=45;
  void pdetails(){
    print("parent name is $pName and age is $page");
  }
}
class child extends parent{
  String cName = 'Minnu';
  int cage=5;
  void cdetails(){
    print(" child name is $cName and age is $cage");
  }
}
void main(){
  child obj=child();
  obj.gdetails();
  obj.pdetails();
  obj.cdetails();
}