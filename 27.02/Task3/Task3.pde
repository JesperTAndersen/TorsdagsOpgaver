String[] rapArray = {"LOC", "BaiD", "Orgi-E", "PedeB","Kanye"};
String[] trackArray = {"LOC.HIT", "BaiD.HIT", "Orgi-E.HIT", "PedeB.HIT", "Kanye.HIT"};

int counter = 0;

for(String artist: rapArray){  
  println(counter+1 + ". " + artist + ": \"" + trackArray[counter] + "\"");
  counter++;
}
