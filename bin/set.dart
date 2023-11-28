void main() {
  var set1 = { 1, 2, 3, 4, 5, 6, 6, 6};
  print(set1);
  Set<int> set2={7,8,9,10,1,2,6};
  print(set2);
  for(int num in set1){
    print(num);
  }
  var set3=Set();
  set3.add(11);
  set3.add("abc");
  print(set3);
  var set4=Set<int>();
  set4.add(12);
  set4.add(13);
  print(set4);
  set3.addAll(set4);
  print(set3);
  print(set3.length);
  set3.remove(13);
  print(set3);
  print(set1);
  print(set2);
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set2.difference(set1));
  print(set2.join(" "));
  var set5=Set.from(set2);
  print(set5);
}