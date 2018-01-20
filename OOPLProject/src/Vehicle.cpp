#include "../include/Vehicles.h"
#include <stddef.h>


Vehicle::Vehicle(char* registrationPlate) {
    this -> registrationPlate = registrationPlate;
    parked = false;
    
}

Vehicle::Vehicle() {
	this -> registrationPlate = NULL;
}



Vehicle::~Vehicle() {
    //dtor
}



char* Vehicle::getRegistrationPlane(){
        return registrationPlate;
    }


bool Vehicle::isParked(){
    return parked;
}

int Vehicle::getSize(){
    return size;
}