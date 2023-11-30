void main(){
  show1();
  print(show2());
  show3(10, 20);
  print("sum is ${show4(20,30)}");
  show5(6, c: 10);
  show6(4,c:6,b:5);
  show7(20,b:60);
  show8();

}
//Default Function
void show1(){
  int a=10,b=20;
  print("sum=${a+b}");
}
//Default Function with return type
int show2(){
  int a=10,b=20;
  int s=a+b;
  return(s);
}
//Parametrized function without return type
void show3(int a,int b){
  int sum=a+b;
  print("sum is=$sum");
}
// parametrized function with return type
int show4(int a,int b){
  int s=a+b;
  return(s);
}
//optional parameterized function without return type
void show5(int a,{int ? b, required int c }){
  print(a);
  print(b);
  print(c);
}
//optional named parametrized function with out return type
void show6(int a,{int ? b,int ? c}){
  print(a);
  print(b);
  print(c);
}
//optional named parametrized function with default value and without return type
void show7(int a,{int ? b,int  c=50}) {
  print(a);
  print(b);
  print(c);
}
//lamda function
void show8()=>print("flutter");