boolean happy = true;
int tal;
void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  int tal = sum(5, 3);
  println(tal);
String name =  caps("hello");
  println(name);
  
boolean twoD = isCapitalO("john");
println (twoD);
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}
//2b
int sum(int a, int b) {
  int total = a+b;
  return total;
}

//2.c
String caps(String name){
return name.toUpperCase();
}

//2.d
boolean isCapitalO(String name){
  boolean isCapital;
if (Character.isUpperCase(name.charAt(0))){ 
 isCapital = true;
}else {
 isCapital = false;
 }return isCapital;
}

//2.e
