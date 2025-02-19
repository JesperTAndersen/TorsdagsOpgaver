Teacher teacher;
Student student, student1, student2;

void setup() {

  teacher = new Teacher("Jens", 50, false);
  student = new Student("Jesper", 30, false, "Team Girlpower");
  student1 = new Student("Daniel", 33, false, "Team Girlpower");
  student2 = new Student("Ole", 33, false, "Team Bøv");

  //teacher.printName();
  student.printNameTeam();
  student1.printNameTeam();

  isClassmates(student, student1);
}

boolean isClassmates(Student student,Student student1) {
  if (student.datamatikerTeam.equals(student1.datamatikerTeam)== true ) {
    println("They are on the same team");
    return true;
  } else {
    println("They are not on the same team");
    return false;
  }
}
