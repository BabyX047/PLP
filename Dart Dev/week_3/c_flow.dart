// // if statement outputs depending on a certain conditional expression
// void main() {
//   var age = 30;
//   if (age > 18) {
//     print("Mariam is a voter in Kenya");
//   }
//   //print("Mariam is still young to vote");
// }

// // if else statement outputs depending on a certain conditional expression
// void main() {
//   var age = 20;
//   if (age > 18) {
//     print("Mariam is a voter in Kenya");
//   } 
//   else {
//     print("Mariam is still young to vote");
//   }
// }

// // if else if statement outputs depending on a certain conditional expression
// void main() {
//   var age = 18;
//   if (age > 18) {
//     print("Mariam is a voter in Kenya");
//   } else if (age == 18) {
//     print("Mariam just became eligible to vote in Kenya");
//   } else {
//     print("Mariam is still young to vote");
//   }
// }

/*
If age is greater than 18, the statement "Mariam is a voter in Kenya" will be printed.
If age is exactly 18, the statement "Mariam just became eligible to vote in Kenya" will be printed.
If neither of the above conditions is met, the statement "Mariam is still young to vote" will be printed.
*/ 

// // switch case statement
// void main() {
//   int i = 11;
//   switch (i) {
//     case 1:
//       print("The value is 1");
//       break;
//     case 2:
//       print("The value is 2 ");
//       break;
//     case 3:
//       print("the value is 3");
//       break;
//     default:
//       print("The value is out of range ");
//       break;
//   }
// }
//The code checks the value of variable i using a switch statement and prints a message based on its value, defaulting to an "out of range" message if none match.


//loops

// // dart for loop
//The for loop is used when we know how many times a block of code will execute
// void main()  
// {  
//     int num = 1;  
//     for(num; num<=5; num++)           //for loop to print 1-10 numbers  
//     {  
//         print(num);     //to print the number  
//     }  
// } 
// The code prints numbers from 1 to 10 using a for loop in Dart.

// // Dart for…in loop
// void main()  
// {  
//     var list1 = [10,20,30,40,50];  
//     for(var i in list1)           //for..in loop to print list element  
//     {  
//         print(i);       //to print the number  
//     }  
// }  //The code iterates over elements in the list list1 using a for-in loop and prints each element.

// //Dart while loop
// void main()  
// {  
//     var a = 1;  
//            var maxnum = 11;  
//            while(a<maxnum){        // it will print until the expression return false  
//                          print(a);  
//                          a = a+1;                                  // increase value 1 after each iteration  
// }  
// } 
//The code prints numbers from 1 to 10 using a while loop in Dart.

// // dart do while loop
void main()  
{  
 var a = 1;  
 var maxnum = 10;  
do  
    {                
       print("The value is: ${a}");  
       a = a+1;        // adding 1 to variable a after every sequence                            
       }
       while(a<maxnum);  
} 
//The code iteratively prints the value of variable a until it reaches 10, using a do-while loop in Dart.