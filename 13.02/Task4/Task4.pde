//4.a
/*
for(int i = 0; i<=20; i++){
 print(i + " ");
 }
 */

//4.b
/*
for(int i = 2; i<=20; i+=2){
 print(i + " ");
 }
 */

//4.c & 4.d

for (int start = 3; start>=0; start--) {
  switch(start) {
  case 3:
    println("Three");
    break;
  case 2:
    println("Two");
    break;
  case 1:
    println("One");
    break;
  case 0:
    println("Take Off!");
    break;
  }
}
