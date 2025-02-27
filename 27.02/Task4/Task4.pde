Circle[] circles = new Circle[10];
int i = 1;
void setup(){
size(500,500);
background(255);

for(int i = 0; i < circles.length; i++){
circles[i] = new Circle(i,i+(i*48));
circles[i].display();
}

}

void draw(){

for(Circle k: circles){
circles[2].move(i,i);
i+= 10;
}
}
