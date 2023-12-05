import 'dart:io';

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your mark");
  double mark = double.parse(stdin.readLineSync()!);
  print("enter your college");
  var college=stdin.readLineSync()!;
  print("enter your course");
  dynamic course=stdin.readLineSync()!;
  print("my name is $name\nmy age is $age \n my mark is $mark\n my college is$college\n my course is $course");
  stdout.write(mark);
}