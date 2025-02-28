Circle[] circles = new Circle[10];

void setup() {
  size(500, 500);
  background(255);

  for (int i = 0; i < circles.length; i++) {
    circles[i] = new Circle(i, i+(i*48));
    circles[i].display();
  }
}

void draw() {

  for (int i = 0; i < circles.length; i++) {
    circles[i].move(i/1, i/4);
    circles[i].display();
  }
}
