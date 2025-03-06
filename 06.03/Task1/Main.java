class Main{
	
	public static void main (String[] args){

		Team team = new Team("GirlPower");
		team.setRank(1);

		Team team2 = new Team("Team2");
		team2.setRank(2);
		Team team3 = new Team("Team3");
		team3.setRank(3);
		Team team4 = new Team("Team4");
		team4.setRank(4);
		Team team5 = new Team("Team5");
		team5.setRank(5);

		team.addMember("Luke");
		team.addMember("Toby");
		team.addMember("Daniel");


		Team[] teams = {team, team2, team3, team4, team5};
		
		for (int i = 0; i < teams.length; i++) {
            System.out.println(teams[i]);
		}


		






		
	}


	
}