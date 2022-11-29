import 'dart:io';


void main(){
//   print("Enter age");
  
// int? age = int.parse(stdin.reado0-LineSync().toString());

//   if(age < 18){
//     print("You are not eligible to vote");
//   } else{
//     print("You are eligible to vote");
//   }
   
//    print("Enter Number of Month");
//   int? noOfMonth = int.parse(stdin.readLineSync().toString());

//   if (noOfMonth == 1) {
//     print({"The month is january"});
//   } else if( noOfMonth == 2){
//     print("The month is febuary");
//   }else if( noOfMonth == 3){
//     print("The month is march");
//   }else if( noOfMonth == 4){
//     print("The month is april");
//   }else if( noOfMonth == 5){
//     print("The month is may");
//   }else if( noOfMonth == 6){
//     print("The month is June");
//   }else if( noOfMonth == 7){
//     print("The month is July");
//   }else if( noOfMonth == 8){
//     print("The month is Agust");
//   }else if( noOfMonth == 9){
//     print("The month is September");
//   }else if( noOfMonth == 10){
//     print("The month is October");
//   }else if( noOfMonth == 11){
//     print("The month is November");
//   }else if( noOfMonth == 12){
//     print("The month is December");
//   }else{
//     print("Get out and dont look back");
//   }
  



//  int marks = 90;

//   if (marks >= 70) {
//     print({"A"});
//   } else if( marks >= 60){
//     print("B");
//   }else if( marks >= 30){
//     print("C");
//   }else{
//     print("F");
//   }

  int num1 = 10;
  int num2 = 20;
  int num3 = 15;
   int max = (num1 > num2 && num1 > num3)?  num1 : (num2 > num1 && num2 > num3) ? num2 : (num3 > num1 && num3 > num2) ? num3 : 0;
   print("the greatest number is $max");
  
}