class employee{
  int esalary=25000;
  void salary(){
    print("salary of employee is :$esalary");
  }
}
class developer extends employee{
  int dsalary=40000;
   @override
  void salary() {
     print("salary of developer is :$dsalary");
    super.salary();
  }
}
class manager extends employee{
  int msalary=70000;
  @override
  void salary(){
    print("salary of manager is :$msalary");
  }

}
void main(){
  manager obj=manager();
  obj.salary();
  developer obj1=developer();
  obj1.salary();
}