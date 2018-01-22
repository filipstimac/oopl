#include "../include/Vehicles.h"

MotorBike::MotorBike(char* registrationPlate)
{
    this -> registrationPlate = registrationPlate;
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