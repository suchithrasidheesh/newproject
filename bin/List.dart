void main(){
    var list1=[1,'Hai',2];
    print(list1);
    List<int>list2=[1,2,3,4,5];
    print(list2);
    list2.add(6);
    print(list2);
    list2[2]=6;
    print(list2);
    List<int>list3=[7,8,9,10];
    print(list3);
    list2.addAll(list3);
    print(list2);
    print(list2.reversed);
    print(list2.length);
    list1.remove('Hai');
    print(list1);
    list2.removeAt(3);
    print(list2);
    list2.removeRange(0, 3);
    print(list2);
    list2.insert(0,1);
    print(list2);
    if(list2.contains(10)){
      print("element found");
    }
    else{
      print("Not found");
    }
    List list4=List.empty(growable: true);
    print(list4);
    list4.add(10);
    print(list4);
    var list5=List.from(list4);
    print(list5);
    var list6=List.generate(5, (index) => index,growable: true);
    print(list6);
    list6.forEach((element) {
      print(element);
    });

}