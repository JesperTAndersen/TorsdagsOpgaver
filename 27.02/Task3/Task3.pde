String[] rapArray = {"LOC", "BaiD", "Orgi-E", "PedeB","Kanye"};
String[] trackArray = {"LOC1", "BaiD1", "Orgi-E1", "PedeB1", "Kanye1"};

int i = 0;

for(String k: rapArray){  
  println(i+1 + ". " + k + ": " + trackArray[i]);
  i++;
}
