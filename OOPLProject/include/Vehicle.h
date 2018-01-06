#ifndef VEHICLE_H
#define VEHICLE_H
#include <ParkingSpot.h>

class Vehicle {
private:

protected:
    char *registrationPlate;
    int spotsNeeded;
public:
    Vehicle();
    Vehicle(char* registrationPlate);
    Vehicle(char* registrationPlate, int spotsNeeded);
    virtual ~Vehicle();
    void park(ParkingSpot parkingSpot);
};

#endif // VEHICLE_H
