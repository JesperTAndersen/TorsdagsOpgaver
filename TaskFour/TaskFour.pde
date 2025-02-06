String address;
int addition;
int division;
//4.a
void setup() {

  //4.b
  address = ("Firskovvej 18");
  addition = (10+10);
  division = (100/10);

  //4.c
  println("Adresse: " + address);
  println("Tallene 10+10 er = " + addition);
  println("Tallene 100/10 er = " + division);

  //4.d
  address = ("Strøbyevej 20");
  addition = (20+10);
  division = (100/5);

  println("Adresse: " + address);
  println("Tallene 10+10 er = " + addition);
  println("Tallene 100/10 er = " + division);
  
  //4.e
  address = ("Strøbyevej 20");
  addition = (20+10+5);
  division = (100/5+5);
  
  println("Adresse: " + address);
  println("Tallene 10 + 10 + 5 er = " + addition);
  println("Tallene 100 / 10 + 5 er = " + division);
  
  //4.f
  addition = (20+10 + 1);
  division = (100/5 + 1);
  
  println("addition + 1 er = " + addition);
  println("division + 1 er = " + division);
  
  //4.g
  addition = addition + 3;
  division = division + 3;
  
  println("previous addition + 3 er = " + addition);
  println("previous division + 3 er = " + division);
  
  //4.h
    //4.g
  addition = addition -1;
  division = division - 1;
  
  println("previous addition - 1 er = " + addition);
  println("previous division - 1 er = " + division);
}
