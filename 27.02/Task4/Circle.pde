class Circle {
  float xpos;
  float ypos;

  Circle(float _xpos, float _ypos) {
    xpos = _xpos;
    ypos = _ypos;
  }

  void display() {
    square(xpos, ypos, 50);
  }

  void move(float a, float b) {
    xpos += a;
    ypos += b;
  }
}
