import java.util.ArrayList;
import java.util.Arrays;

class Main{


	public static void main(String[] args){
		ArrayList<String> actions = new ArrayList<>(Arrays.asList("Start Game", "Resume Game", "Pause Game", "End Game"));

		GameMenu gameMenu = new GameMenu(actions);

		System.out.println();
		
		String userChoice = gameMenu.getAction();

		int userChoiceInt = Integer.parseInt(userChoice);

		doAction(userChoiceInt);
	}

	public static void doAction(int action){
		int choice = action;
		switch (choice) {
  			case 1:
   		 		System.out.println("Starting the game now");
    			break;
 			
 			case 2:
    			System.out.println("Fetching previously saved game data");
    			break;
  			
  			case 3:
    			System.out.println("Game paused");
    			break;
  			
  			case 4:
    			System.out.println("Ending game");
    			break;

    		default:
                System.out.println("Invalid choice, Ending Game now");
                break;

    	}
    }
}