import 'dart:ffi';

void main() {
var Animal1 = Animal('lucio', 'white', 3);
print(Animal1.name);
print(Animal1.color);
print(Animal1.age);
Animal1.eat();
Animal1.sleep();
print('*'*40);
var dog1 = Dog('Spic', 'black', 2, 'alaska');
print(dog1.name);
print(dog1.color);
print(dog1.age);
print(dog1.tybe);
dog1.eat();
dog1.sleep() ;
dog1.bark();
print('*'*40);
var cat1=Cat ('fr', 'black', 3,'fr');
print(cat1.name);
print(cat1.color);
print(cat1.age);
print(cat1.tybe); 
}
class Animal {
  String? name;
  String? color;
  int? age;
  Animal (this.name, this.color, this.age);
  void eat (){
    print("the $name is eting");
  }
  void sleep (){
    print("the $name is sleeping");
  }
  
}
class Dog extends Animal {
  String tybe;
  Dog(String?name, String?color, int?age ,this.tybe):super (name, color,age);
void bark() {
print("the $name is barking");
}
}
class Cat extends Animal {
  String tybe;
  Cat ( String?name, String?color, int?age , this.tybe) :super(name , color,age);
}