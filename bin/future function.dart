void main(){
  print("Hai");
  Future.delayed(Duration(seconds:1),(){
    print("Future function");
  }).then((value){
    print("After future");
  });
  print("welcome");
}