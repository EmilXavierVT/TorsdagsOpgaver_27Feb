class Circle {
  int xPos;
  int yPos;

  Circle(int xPos, int yPos) {
    this.xPos = xPos;
    this.yPos = yPos;
  }

  void display() {
    fill(255);
    ellipse(xPos, yPos, width / 5, height / 5);
  }

  void move(int x, int y) {
    // Update position, so the circle moves
    xPos = x+40;
    yPos = y+50;
    fill(0,255,255);
    ellipse(xPos, yPos, width /5, height /5);
    noLoop();
  }
}
