void main(){
  Student student1=Student.namedconstr('hasan',26,1);
  print(student1.name);
  print(student1.age);
  print(student1.rollno);
Animals Animals1=Animals.animalsconstr('cat', 2, 'White');
print(Animals1.name);
print(Animals1.age);
print(Animals1.color);
}
class Student {
  String? name;
  int? age;
  int? rollno;
  Student.namedconstr (String name, int age, int rollno) {
    this.name=name;
    this.age=age;
    this.rollno=rollno;
    
  }
}
class Animals {
  String?name;
  int?age;
  String?color;
  Animals. animalsconstr(String name, int age , String color) {
    this.name=name;
    this.age=age;
    this.color=color;
    
  }
}