#include "../include/Vehicles.h"
#include "../include/ParkingLotException.h"

Vehicle::Vehicle(char* registrationPlate = NULL, bool parked = false, int size = 2, double priceRate = 1) :
	registrationPlate(registrationPlate), parked(parked), size(size), priceRate(priceRate) { }

Vehicle::Vehicle(char* registrationPlate = NULL) {
    this -> registrationPlate = registrationPlate;
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

Vehicle::Vehicle(const Vehicle &v) :
	registrationPlate(v.registrationPlate), parked(v.parked), size(v.size), priceRate(v.priceRate) { }