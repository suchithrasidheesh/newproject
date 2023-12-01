class college{
  String ?collegename;
  String?coursename;
  void c_details(){
    print("collage name $collegename and course name $coursename");
  }
}
class student extends college{
  int ? rollno;
  String ? sname;
  void s_details(){
    print("student roll number $rollno and name $sname");
  }

}
void main(){
  student obj=student();
  obj.collegename='ssm college';
  obj.coursename='flutter';
  obj.rollno=111;
  obj.sname='keerthi';
  obj.c_details();
  obj.s_details();
}
