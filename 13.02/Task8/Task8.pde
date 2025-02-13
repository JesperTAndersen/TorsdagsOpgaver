int counter = 100;
size(400,400);

while (counter>0) {

int r = (int)random(255);
int g = (int)random(255);
int b = (int)random(255);
int x = (int)random(400);
int y = (int)random(400);
int w = (int) random(50,150);
int h = w/2;
  fill (r, g, b);
  ellipse(x, y, w, h);
counter--;
}
