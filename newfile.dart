   import 'dart:io';
//    void main() {
// //     print("hello world");
// }

//    void main() {
//     var firstNumber;
//     var secondNumber;

//     firstNumber = 30;
//     secondNumber = 5;

// //     print("the first number is"+ " " +firstNumber + " and the second number is"+ " " +secondNumber); // wont work cuz the var value will change to be come the data type of the assigned value
// //     print("the first number is  $firstNumber  and the second number is $second  Number");
    
// }




// void main() {
//   //  data types
//   // string
//   String fName = "excel";
//   String lName = "Ndukuba";

//   num num0 = 18;
//   bool isValid = false;
//   double value = 50000000000000000000000000.99;

  // print("First Name: $fName \n Last Name: $lName \n Age: $num  \n Married: $isValid \nfututre account Bal : $value");

  // //  num
  // num numb1 = 80;
  // num numb2 = 50;

  // num sum = numb1 + numb2;

  // print(" the sum of $numb1 and $numb2 is ${numb1 + numb2}");
  // print(" the sum of $numb1 and $numb2 is ${numb1 - numb2}");
  // print(" the sum of $numb1 and $numb2 is ${numb1 * numb2}");
  // print(" the sum of $numb1 and $numb2 is ${numb1 / numb2}");

    //  comment for single line
    /**
     * this is the format for 
     * multiline comments
     */
    // + / THIS IS  a documentation line

    

// }

//     void main() {
//   //  increment operatorz
//   var num1 = 5;
//   var postIncrease; 
//   var preIncrease; 
  
//   // preIncrease = ++num1;
//   postIncrease = num1++;

//   // num1 = num1 + 1;
//   // print(preIncrease);
//   print(postIncrease);
//   print(num1);
  
// }

    void main() {
        int num1 = 10, num2 = 3;
        int sum = num1 + num2;
        int diff = num2 - num1;
        int unaryMinus = ~num1;
        int mul = num1 * num2;
        double div = num2/num2;
        int div2 = num1~/num2;
        int mod = num1 %num2;


        // print("the addition is $sum");
        // print("the difference is $diff");
        // print("the unary is $unaryMinus");
        // print("the multiplication is $mul");
        // print("the division is $div");
        // print("the integer division is $div2");
        // print("the modulus is $mod");

        
          // print("what is ur name");
          // String? name;
          // name = stdin.readLineSync()!;
          // print("the entered string is $name");
        
        
          // print("what is ur 1st number");
          // int? age;
          // age = int.parse(stdin.readLineSync()!);
          // print("what is ur 2nd  number2");
          // int? age2;
          // age2 = int.parse(stdin.readLineSync()!);
          // print("the entered string is $age");
          // print("the sum  is ${age + age2}");
          
          print(" enter mass");
          double? mass = double.parse(stdin.readLineSync()!);  
          print(" enter final velocity");
          double finlV = double.parse(stdin.readLineSync()!);
          print(" enter initial velocity");
          double initlV = double.parse(stdin.readLineSync()!);
          print(" enter time");
          double time = double.parse(stdin.readLineSync()!);
         
         print("the ans is ${mass* (finlV-initlV)/time}");
         //string properties
         String str = "HI";
         print(str.isEmpty); //Examples of isEmpty
         print(str.isNotEmpty); //Examples of isNotEmpty
         print("the lenght of the string is: ${str.length}");
                                                                                                                                                                                                                
         
         String str2 = "Lagos State";
         print(str.isEmpty); //Examples of isEmpty
         print(str.isNotEmpty); //Examples of isNotEmpty
         print("the lenght of the string is: ${str.length}");
         
        //  print("comparing item1 to item2: ${(item 1).compareT(item 2)})");
        //  print("comparing item2 to item 3: ${(item 2).compareT(item 3)})");

         

}

