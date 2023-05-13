void main(){
Employee properties1=Employee.properties('Hasan', 26, 1000);
print(properties1.name);
print(properties1.age);
print(properties1.salary);
}
class Employee {
  String?name;
  int?age;
  int?salary;
  Employee.properties(String name, int age, int salary){
    this.name=name;
    this.age=age;
    this.salary=salary;

  }
  
}