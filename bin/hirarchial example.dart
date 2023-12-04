class vehicle{
  var type='car or scooter';
  int manufactorYear=2006;
  void details()=>print("vehicle type is $type and manufacturing year is $manufactorYear");
}
class Car extends vehicle
{
  var name='suzuki';
  void cDetails()=>print("Car name is $name");
}
class Scooter extends vehicle{
  var sName='yamaha';
  void sDetails()=>print("scooter name is $sName");
}
void main(){
  Car obj=Car();
  obj.details();
  obj.cDetails();
  print("--------------");
  Scooter obj1=Scooter();
  obj1.details();
  obj1.sDetails();
}