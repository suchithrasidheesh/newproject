class collage{
  String dept='cs';
}
class teacher extends collage{
  String dept='ece';
  void display(){
    print(dept);
    print("${super.dept}");
  }
}
void main(){
  teacher obj=teacher();
  obj.display();
}