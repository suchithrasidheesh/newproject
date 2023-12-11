void main(){
    print("Hello");
    try {
      int result = 10 ~/ 0;
      print(result);
    }
    on NoSuchMethodError{
      print("Exception occurred");
    }
   finally{
      print('flutter');
   }
    print('welcome');
}