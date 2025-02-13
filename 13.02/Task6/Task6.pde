int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int lightOff = color(150);
int light1 = red;
int light2 = yellow;
int light3 = green;

void setup() {
  size (500, 500);
  rectMode(CENTER);
  ellipseMode(CENTER);
  fill (50);
  rect(width/2, height/2, 100, 300);
}

void draw() {

  switch(frameCount%400) {
  case 1:
    fill(light1);
    ellipse(width/2, height/3, 50, 50);
    fill(lightOff);
    ellipse(width/2, height/2, 50, 50);
    ellipse(width/2, height/1.5, 50, 50);
    break;

  case 100:
    fill(light1);
    ellipse(width/2, height/3, 50, 50);
    fill(light2);
    ellipse(width/2, height/2, 50, 50);
    fill(lightOff);
    ellipse(width/2, height/1.5, 50, 50);
    break;

  case 200:
    fill(lightOff);
    ellipse(width/2, height/3, 50, 50);
    fill(lightOff);
    ellipse(width/2, height/2, 50, 50);
    fill(light3);
    ellipse(width/2, height/1.5, 50, 50);
    break;
  }
}
