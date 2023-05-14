

void main (){
var vehicle = Vehicle();
vehicle.model = 'BMW';
vehicle.year=2021;
print(vehicle.model);
print(vehicle.year);
var employee = Employee();
employee.name='Hasan';
employee.rol=1;
employee.exper='nall';
employee.salary;
employee.bons;
employee.total;
employee.totalsum();
print(employee.name);
print(employee.rol);
print(employee.exper);
print(employee.salary);
print(employee.bons);
print(employee.total);

}
class Vehicle {
  String? _model;
  int? _year;
  String? get model => _model;
  set model(String? model)=> _model = model;
  int? get year => _year;
  set year (int? year) => _year = year;
}
class Employee{
  String? name;
  int? rol;
  String? exper;
  int?_salary=255;
  int?bons=500;
  int?_total;
  set salary (int? salary) => _salary =salary;
  int? get salary => _salary;
  int? get total => _total;
  int? totalsum (){
    _total = _salary! + bons!;
    return _total;
  }
  set total (int? total) => _total =total;
}