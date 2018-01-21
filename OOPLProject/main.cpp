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
    
    //test1: insert data:
    cout << carRegular.getRegistrationPlane() << endl;
    cout << carRegular.getCarType() <<  endl;
    cout << carRegular.getSize() << endl;
    
    ParkingLot park1 = ParkingLot(5,10);
    try{
    park1.park(&carRegular);
    cout<<"Im parking"<<endl;
    sleep(5);
    cout << park1.unpark(&carRegular) <<endl;
    cout << park1.unpark(&carCompact) <<endl;
    }catch(string *e){
        cerr << e << endl;
    }

    return 0;
}
