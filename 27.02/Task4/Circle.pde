class Circle {
  float xpos;
  float ypos;

  Circle(float _xpos, float _ypos) {
    xpos = _xpos;
    ypos = _ypos;
  }
  
  void display(){
  square(xpos, ypos, 50);
  }
  
  void move(float a, float b){
  a = xpos + a;
  b = ypos + b;
  }
}
