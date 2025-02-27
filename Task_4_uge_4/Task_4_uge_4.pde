Circle[] circles = new Circle[10];

void setup() {
  size(500, 500);
  background(0); // Clear screen each frame
  
  
  for (int i = 0; i < circles.length; i++) {
    int r1 = (int) random(width / 4, width - 75);
    int r2 = (int) random(width / 4, height - 75);
    circles[i] = new Circle(r1, r2);
    circles[i].display();
  }
}

void draw() {
  
  for (Circle c : circles) {
    int r1 = (int) random(width / 4, width - 75);
    int r2 = (int) random(width / 4, height - 75);
    c.move(r1, r2); 
         
  }
}
