void main(){
  print("Hello");
  try {
    int result = 10 ~/ 0;
    print(result);
  }
  catch(obj){
    print("exception occurred $obj");
  }
  print('welcome');
}