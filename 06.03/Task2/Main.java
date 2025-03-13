import java.util.Scanner;

class Main{
	
	public static void main(String[] args){
		Scanner scanner = new Scanner(System.in);

	System.out.println();	
	System.out.println("Please type your name:");

		String name = scanner.nextLine();
	System.out.println();
	System.out.println("Hello " + name + ", Please type your age:");
		
		int age1 = scanner.nextInt();
		scanner.nextLine();
		System.out.println("Hello " + name + ", Please type your age:");

		String age = scanner.nextLine();

	int ageAsNum = 0;

		try{
			ageAsNum = Integer.parseInt(age);
		}catch(NumberFormatException e){
			ageAsNum = 18;
			System.out.println(e);
		}	
	System.out.println();
	System.out.println("You are " + ageAsNum + " years old.");

	int retirement = 67-ageAsNum;

	System.out.println();
	System.out.println("You have " + retirement + " years until retirement");
	}

}