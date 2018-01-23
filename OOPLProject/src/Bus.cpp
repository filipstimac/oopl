#include "../include/Vehicles.h"
#include <string.h>

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

Bus& Bus::operator=(const Bus &b) {
	if(this != &b) {
		parked = b.parked;
		size = b.size;
		priceRate = b.priceRate;
		
		delete[] this->registrationPlate;
		this->registrationPlate = NULL;
		
		const int length = strlen(b.registrationPlate);
		
		this->registrationPlate = new char[length + 1];
		this->registrationPlate[0] = '\0';
		std::copy(b.registrationPlate, b.registrationPlate + length, this->registrationPlate);
	}
	
	return *this;
}