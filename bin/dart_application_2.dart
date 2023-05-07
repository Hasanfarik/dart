import 'dart:math';

import 'package:dart_application_2/dart_application_2.dart' as dart_application_2;

void main() {
  // dart date tybe
  //num
  int a=20;
  double b=20.5;
  print (a);
  print('-'*20);
  //string
  String n="Hasan";
  print(n);
  print('-'*20);
  //bool
  int e=10;
  double c=1.5;
  print(e>=c);
  print('-'*20);
  // list
  List f = [1,2,3,4,5];
  List<num> g = [1,2,3,4,5];
  f = ['sd','s','g','h'];
  print ('$f');
  print ('$g');
  print ('-'*20);
  // map
  Map per ={'name':'Hasan', 'age':20};
  print (per);
  print (per ['name']);
  print ('-'*20);
  //if else statement
  int iph  =1000;
  int s10=2000;
  int s20=3000;

  int p=2000;
  if(p>=iph){
    print("iph");
  }
  if(p>=s10){
    print("s10");
  }
  if(p>=s20){
    print("s20");
  }
  else{
    if(p<2000){
    print("Can't buy");}
  }
  print('-'*20);
  //opr +,-,*,%,/
  print ('-'*20);


}