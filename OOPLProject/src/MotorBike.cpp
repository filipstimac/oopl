#include "../include/Vehicles.h"
#include <string.h>

MotorBike::MotorBike(char* registrationPlate)
	: Vehicle(registrationPlate) {
    this -> size = 1;
    
}

MotorBike::~MotorBike()
{
    //dtor
}

std::ostream& MotorBike::print(std::ostream& out) const {
	out << "Motorbike " << registrationPlate;
	return out;
}

MotorBike::MotorBike(const MotorBike &mb) :
	Vehicle(mb.registrationPlate, mb.parked,mb.size, mb.priceRate) { }

MotorBike& MotorBike::operator=(const MotorBike &mb) {
	if(this != &mb) {
		parked = mb.parked;
		size = mb.size;
		priceRate = mb.priceRate;
		
		delete[] this->registrationPlate;
		this->registrationPlate = NULL;
		
		const int length = strlen(mb.registrationPlate);
		
		this->registrationPlate = new char[length + 1];
		this->registrationPlate[0] = '\0';
		std::copy(mb.registrationPlate, mb.registrationPlate + length, this->registrationPlate);
	}
	
	return *this;
}