#include "../include/Vehicles.h"
#include <stddef.h>


Vehicle::Vehicle(char* registrationPlate) {
    this -> registrationPlate = registrationPlate;
    this -> parked = false;
    this -> priceRate = 1;
    
}

Vehicle::Vehicle() {
	this -> registrationPlate = NULL;
    this -> parked = false;
    this -> priceRate = 1;
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

double Vehicle::getPriceRate(){
    return priceRate;
}