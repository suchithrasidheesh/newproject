import 'dart:io';

void main(){
  print("Enter the week:");
  String week=stdin.readLineSync()!;
  switch(week){
    case "monday":
      print("today is monday");
      break;
    case "tuesday":
      print("today is tuesday");
      break;
    case "wednesday":
      print("today is wednesday");
      break;
    case "thursday":
      print("today is thursday");
      break;
    case "friday":
      print("today is friday");
      break;
    case "saturday":
      print("today is saturday");
      break;
    default:
      print("today is sunday");
      break;
  }
}