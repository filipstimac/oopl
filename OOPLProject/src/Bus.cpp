#include "../include/Bus.h"
#include "../include/Vehicle.h"

Bus::Bus(char* registrationPlate)
{
	Vehicle(registrationPlate);
}

Bus::~Bus()
{
    //dtor
}
