#include "../include/Vehicles.h"
#include "../include/ParkingLotException.h"
#include <stddef.h>
#include <iostream>


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

std::ostream& operator<<(std::ostream &out, const Vehicle &v) {
	return v.print(out);
}

std::ostream& Vehicle::print(std::ostream& out) const {
	out << registrationPlate;
	return out;
}