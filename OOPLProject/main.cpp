#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <vector>
#include "./include/Vehicles.h"
#include "./include/Parking.h"
#include <ctime>



using namespace std;

int main()
{
    
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
    
    //get current time:
    time_t t = time(0);  
    struct tm * now = localtime( & t );
    cout << (now->tm_year + 1900) << '-' << (now->tm_mon + 1) << '-' <<  now->tm_mday << endl 
         << now->tm_hour << ':' << now->tm_min << ':'<<now ->tm_sec << endl;

    return 0;
}
