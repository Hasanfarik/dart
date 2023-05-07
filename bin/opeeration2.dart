void main(){
  //is and is not
  int a=5;
  print(a is int);
  print (5.5 is int);
  print (a is! int);
  print (5.5 is! int);
  print ('-'*20);
  // & and |
  print(true & true);
  print (false&false);
  print (true&false);
  print ('-'*20);
  print (true|true);
  print (false|false);
  print (true|false);
    print ('-'*20);
// ^ xor
print (true^true);
print (false^false);
print (true^false);
  print ('-'*20);
// ~
print(~a);
  print ('-'*20);
// ??=
var  q;
print(q);
print (q ??=10);
  print ('-'*20);
// +=
print (a+=2);
  print ('-'*20);
//-=
double b=5;
print (b /=2 );
  print ('-'*20);
  //*
  print (q *= 2);
  // 
}