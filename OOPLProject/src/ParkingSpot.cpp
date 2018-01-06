#include "ParkingSpot.h"

ParkingSpot::ParkingSpot(int spotSize = 1)
{
    this->spotSize = spotSize;
}

ParkingSpot::~ParkingSpot()
{
    //dtor
}

void ParkingSpot::add(Car car) {
    this->car = car;
}
