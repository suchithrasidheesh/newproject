class MyException implements Exception {
  //inheritance is to get exception behaviour
  String ?msg; //to receive custom msg when exception occurred
  MyException([this.msg]); //this will execute when exception object is called
  @override
  String toString() {
    return "Excetion occurred $msg"; //convert any exception  msg to string
  }
}
  //custom exception application
  void checkAge(int age){
    if(age>18){
      print("ready to vote");
    }
    else{
      throw MyException("age should be >=18");//throw key word used for calling exception explicitly
    }
  }
void main(){
  print("haiii");
  try{
    checkAge(10);
  }
  catch(e){
    print("$e");
  }
  print("thank you");
}