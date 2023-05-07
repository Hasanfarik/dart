void main(){
//methods in dart 
String name(String A, String B){
String A='Hasan';
String B='fadeel';
return A+B;
}
//name();
print(name('Hasan','fadeel'));
print('*'*20);
 // params and return
  // void
  // data type return type

  // void methodname(){
  //   // code
  // }

  // void printName() {
  //   print('mohammad');
  //   print('lutfy');
  //   print('hasan');
  // }

  // printName();

// method to calculate the sum of 2 numbers

  dynamic sum({var a, var b, var c, var d, var e}) {
    var z = a + b;
    return z;
  }

   print(sum(
  a: 5,
     c: 6,
     d: 7,
     e: 8,
     b: 10,
   ));

  // 2 methods >> 1. return string 2. return int

  // declare method
  void devideTwoNumbers() {
    // code
    var a = 5;
    var b = 10;
    var c = a / b;
    return print(c);
  }
// is and is!

var x=5.0;
if (x is! int){
  // print type of x
  print(x.runtimeType);

  // print();
}
else{
  print('yes x is int');
}
  double devideTwoNumbersDouble(
      {var d, int e = 0, required int a, required int b}) {
    var c=0.0;
    if (a > b) {
      c = a / b;
    } else {
     print('not valied');
    }

    return c;
  }

  print(devideTwoNumbersDouble(a: 6, b: 25, d: 5, e: 6));
  // print(devideTwoNumbersDouble(a:6, b:25));
  // devideTwoNumbers();

  // method to print name

  // declare a method to calculate the sum of 2 numbers which are salary and bonus also with employee name
  // return employee name and salary and bonus and total salary
}