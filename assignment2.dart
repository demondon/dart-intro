import 'dart:io';

void main(List<String> args) {
  print("input a word of ur choise");
  String? word = stdin.readLineSync();
  express(word); 
 
  

  print("enter your principle");
  double? p = double.parse(stdin.readLineSync().toString());
  print("your principle is N${p}");

  print("enter your rate");
  double? r = double.parse(stdin.readLineSync().toString());
  print("your rate is ${r}%");

  print("enter your time");
  double? t = double.parse(stdin.readLineSync().toString());
  print("your time is ${t}s");

  myFunction(p, r, t);
}

 void express(head){
  head.length;
  var lone = "";
  for (int i = 0; i < head.length; i++) {
    lone += "*";
  }
  print(lone);
}

 
 myFunction(double p, double r, double t){
    double simpleIntrest = (p * r * t)/100;
    print("your simple intrest is ${simpleIntrest}");
}
