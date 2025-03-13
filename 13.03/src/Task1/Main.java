package Task1;

import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
    ArrayList<Customer> customers = new ArrayList<>();

    customers.add(new Customer("Jesper", "Andersen", "JA"));
    customers.add(new Customer("Luke", "Borup", "LB"));
    customers.add(new Customer("Toby", " Hartzberg", "TH"));
    customers.add(new Customer("Daniel", "Hangaard", "DH"));

    printCustomers(customers);

    }

    static void printCustomers(ArrayList<Customer> customers){
        for(Customer c: customers){
        System.out.println(c);
        }
    }
}