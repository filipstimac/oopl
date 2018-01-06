#include "Vehicle.h"

Vehicle::Vehicle(char* registrationPlate, int spotsNeeded = 1) {
    this->registrationPlate = registrationPlate;
    this->spotsNeeded = spotsNeeded;
}

Vehicle::~Vehicle()
{
    //dtor
}

void Vehicle::park(ParkingSpot parkingSpot) {
    parkingSpot.add(*this);
}
