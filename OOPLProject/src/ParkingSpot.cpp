#include "../include/ParkingSpot.h"
#include <stddef.h>

ParkingSpot::ParkingSpot() {
}

ParkingSpot::~ParkingSpot() {
    //dtor
}

void ParkingSpot::add(Vehicle *veh) {
    this->veh = veh;
}

void ParkingSpot::remove() {
    this->veh = NULL;
}