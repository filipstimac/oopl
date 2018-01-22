#include "../include/Vehicles.h"

Bus::Bus(char* registrationPlate)
{
	this -> registrationPlate = registrationPlate;
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