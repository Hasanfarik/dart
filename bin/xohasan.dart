import 'dart:io';
// import 'dart:svg';
bool winner = false;
bool isxturn = true;
int  movecount = 0;
List<String> values = ['1','2','3','4','5','6','7','8','9'];
List<String> combinations=['012','048','147','246', '258','345','678'];

void main() {
  board();
  get_char();
}


bool chek_combination(String combination, String check){
  List<int> numbers =combination.split('').map((item){
    return int.parse(item);
  }).toList();
  bool match = false;
  for (final item in numbers){
    if (values[item]== check){
      match = true;
    }
    else{
      match = false;
      break;
    }
  }
  return match;
}


void check_winner (player){
  for ( final item in combinations){
    bool combination_validity = chek_combination(item, player);
    if (combination_validity== true){
      print('$player won....');
      winner = true;
      break;
    }
  }
}


void get_char(){
  print("choose number for ${isxturn==true ? 'x' : 'o' }");//اذا كان العيب  x true print X  والعكس
  int number = int.parse(stdin.readLineSync()!);
  values[number -1] = isxturn? 'x':'o';
  isxturn= !isxturn;
  movecount++;

  if (movecount == 9){
    winner= true;
    print('DRW....');
  }
  else {
    board();
  }

  check_winner('x');
  check_winner('o');

  if(winner == false){
    get_char();
  }
}

void board(){
  print('  |   |   |');
  print('${values[0]} | ${values[1]} | ${values[2]} |');
  print('__|___|___|');
  print('  |   |   |');
  print('${values[3]} | ${values[4]} | ${values[5]} |');
  print('__|___|___|');
  print('  |   |   |');
  print('${values[6]} | ${values[7]} | ${values[8]} |');
  print('__|___|___|');
}