#include "../include/Vehicles.h"

Bus::Bus(char* registrationPlate)
	: Vehicle(registrationPlate) {
    this -> size = 3;
}

Bus::~Bus()
{
    //dtor
}

std::ostream& Bus::print(std::ostream& out) const {
	out << "Bus " << registrationPlate;
	return out;
}

Bus::Bus(const Bus &b) :
	Vehicle(b.registrationPlate, b.parked, b.size, b.priceRate) { }