class Student{
//data  
String name;
int age;
boolean isFemale;
String datamatikerTeam;

//constructor
Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam){
name = tmpName;
age = tmpAge;
isFemale = tmpIsFemale;
datamatikerTeam = tmpDatamatikerTeam;
}
void printNameTeam(){
println(name + " " +datamatikerTeam);
}
}
