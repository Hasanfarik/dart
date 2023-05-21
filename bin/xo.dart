import 'dart:io';

void main(){
TicTacToe game = TicTacToe();

while (true) {
  game.displayBoard();
  stdout.write('Enter a number (1-9) for ${game.currentplayer}');
  int? position = int.tryParse(stdin.readLineSync() ?? '');
  
  if (position != null && position >= 1 && position <=9){
    game.makemove(position);
  }
  if (game.checkwinner()){
    game.displayBoard();
    print('${game.currentplayer} wins!');
    break;
  }
  bool isFull = true;
  for (int i=0; i < 9; i++){
    if (game.board[i] == ' '){
      isFull = false;
      break;
    }
  }
  if (isFull) {
    game.displayBoard();
    print('Tie game!');
    break;
    
  }
}

}
class TicTacToe {
  List<String>board;
  String currentplayer;

  TicTacToe()
  : board = List.generate(9, (_) => ' '),
    currentplayer = 'x';

  void makemove (int position){
    if (board[position -1]==' '){
      board[position-1]= currentplayer;
      currentplayer = currentplayer =='x'? 'o' : 'x';

    }

  } 
  bool checkwinner(){
    for (int i=0; i<9; i +=3){
      if (board[i] !=' ' && board[i] == board[ i+1] && board[i+1]== board[i+2]){
              currentplayer = currentplayer =='x'? 'o' : 'x';

        return true;
      }
    }
    for (var i = 0; i < 3; i++) {
      if (board[i] !=' ' && board[i]== board[i+1]&&board[i+1]==board[i+2]) {
              currentplayer = currentplayer =='x'? 'o' : 'x';

        return true;
        
      }
    }
    for (var i = 0; i < 3; i++) 
    {
    if (board[i] !=' ' &&board[i] == board[i+3]&&board[i+3]==board[i+6]) {
            currentplayer = currentplayer =='x'? 'o' : 'x';

      return true;
      
    }  
    }
    // ignore: unrelated_type_equality_checks
    if (board[0] !=' ' && board[0]== board[4] &&board[4]==board[8]) {
            currentplayer = currentplayer =='x'? 'o' : 'x';

      return true;
      
    }
    if (board[2] !=' ' && board[2] == board[4]&&board[4]==board[6]){
            currentplayer = currentplayer =='x'? 'o' : 'x';

      return true;

    }
    return false;
  }
 void displayBoard(){
  print(' ---+----+---');
  print('|${board[0]}  | ${board[1]}  | ${board[2]} |');
  print('|---+----+---|');
  print('|${board[3]}  | ${board[4]}  | ${board[5]} |');
  print('|---+----+---|');
  print('|${board[6]}  |  ${board[7]} | ${board[8]} |');
  print(' ---+----+---');
  print('');
  print('Current player : $currentplayer');
 } 
}