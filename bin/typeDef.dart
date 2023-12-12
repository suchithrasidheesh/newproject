typedef ManyOperation(int firstNo,int secondNo);
add(int a,int b){
  print(a+b);
}
subtract(int a,int b){
  print(a-b);
}
void main(){
  ManyOperation oper =add;
  oper(20,30);
  oper=subtract;
  oper(50,40);
}