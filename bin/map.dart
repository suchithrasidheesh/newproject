void main(){
  Map<String,dynamic> map1={"name":"minnu","age":27,"course":"flutter","mark":87};
  print(map1);
  Map map2={};
  map2["name"]="ammu";
  map2["age"]=21;
  map2["course"]="flutter";
  map2["mark"]=56;
  print(map2);
  print(map2['name']);
  print(map2['age']);
  map2.forEach((key, value) {
    print("$key:$value");
  });
  print("the keys are ${map2.keys}");
  print("The values are ${map2.values}");
  print(map2.containsKey("mark"));
  print(map2.containsValue(90));
  var list1=[1,2];
  var list2=["aaa","bbbb"];
  Map map3=Map.fromIterables(list1, list2);
  print(map3);
  Map map5={}..addAll(map1)..addAll(map2)..addAll(map3);
  print(map5);
  Map map4={...map2,...map3};
  print(map4);
}