class Example{
  String ?name;
  int?age;
  String ?course;
  set setName(String name)=>this.name;
  set setAge(int age)=>this.age;
  set setCourse(String course)=>this.course;
  String? get getName{
    return name;
  }
  int? get getAge{
    return age;
  }
  String? get getCourse{
    return course;
  }
}