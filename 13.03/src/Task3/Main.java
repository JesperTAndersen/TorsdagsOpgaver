package Task3;

import java.util.ArrayList;
import java.util.Arrays;

public class Main {
    public static void main(String[] args) {

        Room room1 = new Room(1, 2);
        Room room2 = new Room(2, 2);
        Room room3 = new Room(3, 3);

        ArrayList<Room> rooms = new ArrayList<>(Arrays.asList(room1,room2,room3));
        Building house = new Building(rooms, 2);

        int houseLamps = countLampsInBuilding(house);
        int houseWindows = countWindowsInBuilding(house);
        int houseRooms = countRoomsInBuilding(house);

        System.out.println("Number of rooms in house: " + houseRooms);
        System.out.println("Number of lamps in house: " + houseLamps);
        System.out.println("Number of windows in house: " + houseWindows);

        System.out.println("There is less rooms than floors in this house? " + isNormal(house));

    }

    public static int countLampsInBuilding(Building building) {
        int lampTotal = 0;

        for (Room room : building.getRooms()) {
            lampTotal += room.getNumberOfLamps();
        }
        return lampTotal;
    }

    public static int countWindowsInBuilding(Building building) {
        int windowTotal = 0;

        for (Room room : building.getRooms()) {
            windowTotal += room.getNumberOfWindows();
        }
        return windowTotal;
    }

    public static int countRoomsInBuilding(Building building) {
        return building.getRooms().size();

    }

    public static boolean isNormal(Building building) {
        if (building.getNumberOfFloors() <= countRoomsInBuilding(building)) {
            return true;
        } else {
            return false;
        }
    }
}

