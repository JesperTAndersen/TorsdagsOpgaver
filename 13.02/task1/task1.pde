//1.a
String month = "January";
int days = 31;

//1.b
switch(month){
case "January":
days = 31;
println(month + " has " + days + " days");
break;

case "February":
days = 28;
println(month + " has " + days + " days");
break;

case "March":
days = 31;
println(month + " has " + days + " days");
break;

default:
println("No month like that exist");
break;

}
