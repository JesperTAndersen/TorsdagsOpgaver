ArrayList<Integer> alInt = new ArrayList();
ArrayList<String> alString = new ArrayList();
ArrayList<Boolean> alBool = new ArrayList();

void setup() {
  alString.add("L");
  alInt.add(3);
  alInt.add(3);
  alInt.add(6);

  printAlStrings();

  sumOfAlInt(alInt);
  println(sumOfAlInt(alInt));
  println(averageOfAlInt(alInt));
}


void printAlStrings() {
  println(alString);
}

int sumOfAlInt(ArrayList<Integer> alInt) {
  int sum = 0;
  for (int num : alInt) {
    sum += num;
  }
  return sum;
}

int averageOfAlInt(ArrayList<Integer> alInt) {
  int sum = 0;
  
  for (int num : alInt) {
    sum += num/alInt.size();
        
  }
  return sum;
}
