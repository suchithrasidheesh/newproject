void main(){
  sumFut();
  print("After future");
}
Future<void>sumFuture(int a,int b)async{
  await Future.delayed(Duration(seconds: 1));
  print("Sum future ${a+b}");
}
Future<void>sumFut()async{
  await sumFuture(50, 50);
  print("In just sum");
}