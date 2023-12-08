import 'Getter and Setter method.dart';

void main(){
  Example obj=Example();
  obj.name='arun';
  obj.age=25;
  obj.course='flutter';
  print("name is ${obj.getName}");
  print("Age is ${obj.getAge}");
  print("Course is ${obj.course}");
}