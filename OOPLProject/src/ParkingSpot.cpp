#include "../include/Parking.h"
#include <stddef.h>

ParkingSpot::ParkingSpot() {
}

ParkingSpot::~ParkingSpot() {
    //dtor
}

void ParkingSpot::add(Vehicle* v) {
    this -> v = v;
}

void ParkingSpot::remove() {
    this -> v = NULL;
}