void main(){
Cars().carbarking('BMW' , 'X6' , 2020  , 'black'     );
Cars().carbarking('kia'    , 'niro'  , 2020 , 'black' );
Cars().carbarking('toyota' , 'carol' , 2020 , 'black' );
Cars().carbarking('Hyundai', 'Kona'  , 2020 , 'black' );
}
class Cars {

   
   void carbarking(brand , model , year , color ) {
    print('brand : $brand');
    print('model : $model');
    print('year : $year')  ;
    print('color : $color');
    print('***************');

   }
}