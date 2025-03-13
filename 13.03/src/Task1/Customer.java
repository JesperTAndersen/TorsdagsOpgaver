package Task1;

public class Customer {
    private String firstName;
    private String lastName;
    private String userName;
    private int id;
    private static int counter = 0;

    public Customer(String firstName, String lastName, String userName){
        this.firstName = firstName;
        this.lastName = lastName;
        this.userName = userName;
        this.id = counter;
        counter++;
    }

    @Override
    public String toString() {
        return "Name: " + this.firstName + " " + this.lastName + ", Username: " + this.userName + ", ID: " + this.id;
    }

    public String getFirstName(){
        return this.firstName;
    }

    public String getLastNameName(){
        return this.lastName;
    }

    public String getUserNameName(){
        return this.userName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
}
