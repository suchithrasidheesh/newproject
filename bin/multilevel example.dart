class Student{
  String studentName='keerthi';
  int rollNumber=23;
  var className='10';
  void studentDetails(){
    print("Student name is $studentName and RollNumber is $rollNumber and Class is $className");
  }
}
class Teacher extends Student{
  String teacherName='meera';
  int salary=23000;
  var dept='Hss';
  void teacherDetails(){
    print("Teacher name is $teacherName and Salary is $salary and Department is $dept");
  }

}
class Manager extends Teacher{
  String managerName='Babu';
  int mSalary=50000;
  var position='HR manager';
  void managerDetails() {
    print("Manager name is $managerName and managerSalary is $mSalary and Position is $position");
  }
}
void main(){
  Manager obj=Manager();
  obj.managerDetails();
  obj.teacherDetails();
  obj.studentDetails();
}