#include "./include/Vehicles.h"
#include "./include/ParkingLot.h"
#include "./include/ParkingLotException.h"

#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <ctime>
#include <unistd.h>

using namespace std;

int main()
{
    //Vehicles creation:
    Car carRegular = Car("A2xx1Z", REG);
    Car carCompact = Car("B3yy7Y", COMPACT);
    Car carElectic = Car("C4zz8W", ELEC);
    Car carHandicapped = Car("D5ww9Q", HANDICAPPED);
    MotorBike motorbike = MotorBike("XX54hI");
    Bus bus = Bus("PO15kI");
    
   //testing copy constructor and operator= overloading
//    Bus busCopy(bus);
//    Bus busAssignment = bus1;
    
    //testing print vehicles:
	cout << carRegular << endl;
	cout << carCompact << endl;
	cout << carElectic << endl;
	cout << carHandicapped << endl;
	cout << motorbike << endl;
	cout << bus << endl;
    
    //ParkingLot creation:
    ParkingLot park1 = ParkingLot(5,1);
    cout << endl << endl;
    
    
    //Parking some Vehicles:
    try{
    park1.park(&carRegular);
    
//****  Add next line for "Error: This car is already in the ParkingLot!"   ****
//    park1.park(&carRegular);

    sleep(5);
    park1.park(&carElectic);
    
    sleep(5);
    park1.unpark(&carRegular);
    
    sleep(5);
    park1.unpark(&carElectic);
    
//****    Add next line for "Error: the ParkingLot is Empty!"  ****
//    park1.park(&carHandicapped);
    
//****    Add next lines for "Sorry: The Parking lot is already full!"  ****
//    park1.park(&bus);
//    park1.park(&carCompact);
//    park1.park(&carHandicapped);


//****  Add next lines for "Error: Your car is in another ParkingLot"  ****
//    park1.park(&motorbike);
//    park1.unpark(&bus);
    
    }catch(ParkingLotException caught) {
        cout << caught.getMessage() << endl;
    }

    return 0;
}
