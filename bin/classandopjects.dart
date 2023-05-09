void main() {
  //class and opjects
  Cars().carinfo(color: 'black' , brand :'kia' , model :'niro' ,year: 2014 );
  Cars().carinfo( model:'carol' , year :2019 , color: 'black' , brand:'toyota');
  Cars().printcars('toyota');
}
  class Cars{
    String brand = 'BMW';
    String model = 'X6';
    int year = 2021;
    String color = 'black';

    void carinfo( {brand ,  model ,  year,  color}  ){
      print ('brand: $brand');
      print('model: $model');
      print('year: $year');
      print('color: $color');
    }
    void printcars(brand){
      print('brand:$brand');
    }
  }
