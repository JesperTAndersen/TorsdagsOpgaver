import java.util.ArrayList;
class Team{
	private String teamName;
	private int teamRank;
	private ArrayList<String> teamMembers = new ArrayList<>();

	public Team(String teamName){
		this.teamName = teamName;

	}

	public void setRank(int rank){
		this.teamRank = rank;
	}

	public String toString(){
	    String s = "Team " + this.teamName + ", Rang: " + this.teamRank + "\nTeam Medlemmer:\n";
    
    	for (String member : teamMembers) {
        s += member + "\n";
    }
		return s;	
	}

	public void addMember(String newMember){
		teamMembers.add(newMember);
	}

}