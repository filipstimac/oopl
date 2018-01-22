#include "../include/Vehicles.h"

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