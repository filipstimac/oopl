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
