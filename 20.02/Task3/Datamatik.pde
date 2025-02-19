Teacher teacher;
Student student, student1;

void setup(){

teacher = new Teacher("Jens", 50, false);
student = new Student("Jesper", 30, false,"Team Girlpower");
student1 = new Student("Daniel", 33, false, "Team Girlpower");

teacher.printName();
student.printNameTeam();
student1.printNameTeam();
}
