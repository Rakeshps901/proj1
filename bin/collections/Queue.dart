import 'dart:collection';

void main()
{
  ///1. Queue--> store values in FIFO order

  Queue q1=Queue();
  q1.addAll([1,2,3,4,5,6]);
  q1.addFirst(0);
  q1.addLast(7);
  print("q1 after adding values is $q1");
  q1.removeFirst();
  print("q1 after removing values is $q1");

  ///1. Queue.from
  Queue q2 = Queue.from(q1);
  q2.addFirst(9);

  ///2. Queue.of

  Queue q3= Queue.of(q2);
  q2.addFirst(0);
  q2.removeLast();

  for(int i= 0;i<q2.length;i++)
    {
      print(q2.elementAt(i));
    }


  print("q2 = $q2");
  print("q3 = $q3");
}