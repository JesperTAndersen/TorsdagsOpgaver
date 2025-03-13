package Task2;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class Cafe {
    private ArrayList<String> coffeeMenu = new ArrayList<>();

    public ArrayList<String> getCoffeeMenu() {
        return coffeeMenu;
    }

    public void loadMenuData(){
        try{
            File file = new File("data/coffee.txt");
            Scanner sc = new Scanner(file);
            while(sc.hasNextLine()){
                String line = sc.nextLine();
                coffeeMenu.add(line);
            }

        }catch(FileNotFoundException e){
            System.err.println("ERROR: File not Found");
        }
    }


}

