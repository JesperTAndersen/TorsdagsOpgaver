void setup() {
  callNum(4);
}

//7.a

void callNum(int a) {
  //7.b
  a--;
  
  if (a>0) {
    callNum(a);
  }
  println(a);
}
