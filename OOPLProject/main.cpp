#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <vector>
#include "./include/Vehicles.h"
#include "./include/Parking.h"
#include <ctime>
#include <unistd.h>


using namespace std;

int main()
{
    vector<ParkingLot> sector;
    Car carRegular = Car("A2xx1Z", REG);
    Car carCompact = Car("B3yy7Y", COMPACT);
    Car carElectic = Car("C4zz8W", ELEC);
    Car carHandicapped = Car("D5ww9Q", HANDICAPPED);
    
    MotorBike motorbike = MotorBike("XX54hI");
    Bus bus = Bus("PO15kI");
	
	cout << carRegular;
	cout << carCompact;
	cout << carElectic;
	cout << carHandicapped;
	cout << motorbike;
	cout << bus;
    
    ParkingLot park1 = ParkingLot(5,10);
    park1.park(&carRegular);
	
    cout<<"Im parking"<<endl;
	
    sleep(5);
	
    cout << park1.unpark(&carRegular) <<endl;

    return 0;
}
