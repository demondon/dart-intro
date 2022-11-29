 void main(List<String> args) {
  // int num1 = 20;
  // int numb2 = 10;
  // String operation = "add" ;
  // print(" chose ur operation");
  // switch ("add") {
  //   case "add":
  //     print("${num1 + numb2} is the sum of $num1 and $numb2");
  //     break;
  //   case "difference":
  //      print("${num1 - numb2} is the differnce of $num1 and $numb2");
  //      break;
  //   case "divide":
  //      print("${num1 / numb2} is the Quatient of $num1 and $numb2");
  //      break;
  //   case "multiply":
  //      print("${num1 * numb2} is the product of $num1 and $numb2");
  //   break;
  //   default:
  //   print("there's nothing to do");
   
    // lists are also known as arrays
    List<int> ages = [10,20,30];// integer list
    var mixed = [10,20,30,"name"];// mixed list 
    List<String> names = ["john"," doe","drax","dax"];// string list
    ages[1] = 30;// calling on  list value and changing it 
    // print(ages[1]); // prints new value
    // you can change the value of a list item of the same data type by calling the index of the value of the list item and then assign the new value
    // the list seen so far a known as mutable list due to it being able to chnge the value of the list content
    // constant list can not be changed 

    var list = [12,40,5,6,8,9,6];
    // print(list.indexOf(5));// get the index of the value in the list/array "list"

    print(list.first);// get the first element of the list
    print(list.last);// get the last element of the list
    print(list.reversed);// reverses the structure of the list
    print(list.isEmpty);// comfirms if the list is empty
    print(list.isNotEmpty);// confirms if the list is not empty
    var arr = [];
     print(list.isEmpty);// comfirms if the list is empty
    print(list.isNotEmpty);// confirms if the list is not empty
  arr.add(59,);
  arr.insert(0,70);
  list.insert(4,70);
  print(arr);
  print(list);

  var list1 = [210,21,22,23,28,87,47,30,46,20];
  var list2 = [40,10,3];

  // list1.addAll(list2);// used to add a list to another list
  // print(list1);
  list1.insertAll(3,list2);// used to add a list to another list
  print(list1);

  list1.remove(210);
  print(list1);
  list1.removeAt(2);
  print(list1);
  list1.removeLast();
  print(list1);
  list1.removeRange(4, 7);
  print(list1);

  list.forEach((n) => 
    print(n)
  );
}
  