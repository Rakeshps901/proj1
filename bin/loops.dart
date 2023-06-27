///loops  - for, while, do-while
//
// for loop - for(initialization;condition;incre/decre counter)
//                 {
//                    statements
//                 }
// while loop  - initialization;
//                 while(condition){
//                    //code to be executed
//                      incre/decre couter;
//                      }
// do - while loop- initialization;
//                     do{
//                       incre/decre counter;
//                       }
//                     while(condition);
//
//
//
import'dart:io';
void main()
{
///for-loop


//   for(int i=0;i< 10;i++)
// {
//   //print(i);
//   stdout.write(i);   // to write output in a single line
//   ///stdout.writeln(i); // to write output in line by line
// }

print("---------------------------------------------------------------------------------------");

///while-loop

// int i=0;
// while(i<10)
//   {
//     //print(i);
//     stdout.writeln(i);
//     i++;
//   }
print("---------------------------------------------------------------------------------------");

///do-while loop

int i=10;
do{
  i--;
  //print(i);
  stdout.writeln(i);
}
while(i>=1);
}

