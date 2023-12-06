class laptop{
  laptop(String name){
    print("name is $name");
  }
}
class accer extends laptop{
  accer(String aname):super('arun'){
    print("welcome to accer $aname");
  }
}
void main(){
  accer obj=accer('anju');
}