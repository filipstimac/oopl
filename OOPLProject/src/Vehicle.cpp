#include "./include/Vehicle.h"
#include <stddef.h>

Vehicle::Vehicle(char* registrationPlate, int spotsNeeded) {
    this->registrationPlate = registrationPlate;
    this->spotsNeeded = spotsNeeded;
}

Vehicle::Vehicle(char* registrationPlate) {
	this->registrationPlate = registrationPlate;
    this->spotsNeeded = 1;
}

Vehicle::Vehicle() {
	this->registrationPlate = NULL;
    this->spotsNeeded = 1;
}

Vehicle::~Vehicle() {
    //dtor
}
