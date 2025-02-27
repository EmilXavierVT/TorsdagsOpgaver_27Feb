
int[][] board = new int[8][8];

void setup() {
  size(320, 320);
  for (int i=0; i< board.length; i++) {
    for (int n=0; n< board[i].length; n++) {
      board[i][n]=0;
      if ((n+i)%2==0) {
        //if (n%2==0||i%2==0) {
        board[i][n]=1;
      } else{
        board[i][n]=0;
      }
      
      print(board[i][n] + " ");
    }
    
  }
  println();
}



void draw() {
  int sideLength = 40;
  for (int i = 0; i < board.length; i++) {
    for (int n = 0; n < board[i].length; n++) {
      if (board[i][n] == 1) {
        fill(255); // White for 1
      } else {
        fill(0); // Black for 0
      }
      rect(n * sideLength, i * sideLength, sideLength, sideLength);
    }
  }
}
