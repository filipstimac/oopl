#include "../include/ParkingSpot.h"

ParkingSpot::ParkingSpot(int spotSize = 1)
{
    this->spotSize = spotSize;
}

ParkingSpot::~ParkingSpot()
{
    //dtor
}

void ParkingSpot::add(Vehicle vec) {
    this->vec = vec;
}
