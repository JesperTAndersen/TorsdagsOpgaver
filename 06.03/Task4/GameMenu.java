import java.util.ArrayList;
import java.util.Scanner;

class GameMenu{
	private ArrayList<String> actions;

	public GameMenu(ArrayList<String> actions){
		this.actions = actions;
	}

	public void displayMenu(){
		int counter = 1;
	for(String a: actions){
		System.out.println(counter + ". " + a);
		counter++;
		}
	}

	public String getAction(){
		displayMenu();
	System.out.println();
		System.out.println("Type a number to choose an action");
		Scanner scanner = new Scanner(System.in);

		String menuChoice = scanner.nextLine();

		return menuChoice;
	}

}