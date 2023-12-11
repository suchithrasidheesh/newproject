//custom exception application
void checkAge(int age){
  if(age>18){
    print("ready to vote");
  }
  else{
    //throw key word used for calling exception explicitly
    throw Exception("age should be >=18");
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