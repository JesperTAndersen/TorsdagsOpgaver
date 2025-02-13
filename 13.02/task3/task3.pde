/*
//3.a
 int a = (int)random(11);
 int b = (int)random(11);
 int c = a+b;
 
 println(a + "+" +  b + "=" + c);
 if (a == 10 || b == 10 || a+b==10) {
 println("Succes");
 }else println("Failure");
 */

//3.b
/*
int min =(int)random(11);
 int max =(int)random(11);
 int c = min+max;
 
 println("min = " + min + " " + "max = "+ max + ", sum = " + c);
 if (min+max>10 && min <=5 || min+max>10 && max <=5) {
 println("Succes");
 } else println("Failure");
*/

//3.c

int x=11;
int y=11;
int z=8;
int sum = x+y+z;
println("x = " + x + ", y = " +y + ", z = " + z + " sum = " + sum);
if (x + y + z == 30 && x!=10 && x!=20 && x!=30 && y!=10 && y!=20 && y!=30 && z!=10 && z!=20 && z!=30) {
  println("Succes");
} else println("Failure");
