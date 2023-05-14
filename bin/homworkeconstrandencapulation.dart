void main(){
//Home worke conster
Employee properties1 = Employee.properties ('Hasan' , 26 , 1000) ;
print ( properties1.name ) ;
print ( properties1.age ) ;
print ( properties1.salary ) ;

print ( '*' * 20 ) ;
//Home worke encapsulation privit

var student = Student () ;
student.firstname = 'Hasan' ;
student.secondname = 'Farik' ;
student.math ;
student.arabic ;
student.english ;
student.phisices ;
student.sciences ;
student.StudentMark ;
student.StudentMarksum () ;
print ( student.firstname ) ;
print ( student.secondname ) ;
print ( student.math ) ;
print ( student.arabic ) ;
print ( student.english ) ;
print ( student.phisices ) ;
print ( student.sciences ) ;
print ( student.StudentMark ) ;

}
//Home worke conster

class Employee {
  String? name ;
  int? age ;
  int? salary ;
  Employee.properties ( String name , int age , int salary ) {
    this.name = name ;
    this.age = age ;
    this.salary = salary ;

  }
  
}
//Home worke encapsulation privit
class Student {
String? firstname ;
String? secondname ;
int? math = 50 ;
int? arabic = 50 ;
int? english = 50 ;
int? phisices = 50 ;
int? sciences = 50 ;
int? _StudentMark ;
int? get StudentMark => _StudentMark ;
int? StudentMarksum () {
  _StudentMark= math! + arabic! + english! + phisices! + sciences!;
return _StudentMark ;
}
set StudentMark ( int? StudentMark ) => _StudentMark = StudentMark ;
}