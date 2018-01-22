#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <vector>
#include "./include/Vehicles.h"
#include "./include/ParkingLot.h"
#include "./include/ParkingLotException.h"
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
    
    //Parking some car?:
    try{
    park1.park(&carRegular);
    sleep(5);
    park1.park(&carCompact);
    
    sleep(5);
    park1.unpark(&carRegular);
    sleep(5);
    park1.unpark(&carCompact);
    
//    remove/add next line to test different exception
//    park1.park(&carHandicapped);
    
    park1.unpark(&motorbike);
    
    }catch(ParkingLotException caught) {
        cout << caught.getMessage() << std::endl;
    }

    return 0;
}
