import 'dart:collection';

void main(){
  var list1=[1,2,3,4,5];
  Queue queue1=Queue.from(list1);
  print(queue1);
  queue1.add(6);
  print(queue1);
  queue1.addFirst(0);
  print(queue1);
  queue1.addLast(7);
  print(queue1);
  queue1.remove(3);
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  queue1.removeLast();
  print(queue1);
  queue1.forEach((element) {
    print(element);
  });
}