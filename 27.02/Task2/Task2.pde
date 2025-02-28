void setup() {


  printPartOfWord("København", 1, 9);
  //  printEndOfWord("København", 3);
}


String printPartOfWord(String word, int a, int b) {
  if (a >= 0 && b <= word.length()) {
    word.substring(a, b);
    return word.substring(a, b);
  } else if (a < 0 || b < 0) {
    println("you cant put in a Negative number");
  } else if (b >= word.length()) {
    println("You try to print letters outside the constraints of the word");
  }
  return null;
}
void printEndOfWord(String word, int a) {

  word.substring(a);
  println(word.substring(a));
}
