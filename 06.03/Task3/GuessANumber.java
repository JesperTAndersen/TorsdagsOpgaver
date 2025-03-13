import java.util.Random;
import java.util.Scanner;  

public class GuessANumber {
    private static int rnd_number;
	
    public static void main(String[] args) {
        // pick a random number
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
        System.out.println();
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
	System.out.println( "Can you guess what it is?...");
        makeAGuess();
    }


    private static void makeAGuess(){
	// Create a Scanner object
    Scanner scanner = new Scanner(System.in);

        // use hasNextDouble to check if input is numeric,
        // if so...
    if(scanner.hasNextInt()){
        int guess = scanner.nextInt();
            if (guess < 1 || guess > 100){
                System.out.println();
                System.out.println("Guess is out of bounds, please pick a number between 1 and 100(including both)");
            } else{
                if (guess < rnd_number){
                    System.out.println();
                    System.out.println("The number i think of is higher than: " + guess);
                    makeAGuess();
                } else if (guess > rnd_number){
                    System.out.println();
                    System.out.println("The number i think of is lower than: " + guess);
                    makeAGuess();
                } else if (guess == rnd_number){
                    System.out.println();
                    System.out.println("Correct! the number i thought of was: " + guess);
                }

            }
} else {
    System.out.println();
    System.out.println("Invalid input, please enter a number.");
    scanner.next();
    makeAGuess();
} 
       
	// Read user input
        // Compare it with the random number
        // Let the user know the result of the comparison
        // Let the user try again by calling this method recursively
        // Help the user by revealing wether the guess was lower or higher than the target number
        // if input was not numeric show an error message and call this method recursively
    }
}