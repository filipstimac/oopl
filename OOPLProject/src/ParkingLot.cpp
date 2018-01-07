#include "../include/ParkingLot.h"
#include "../include/ParkingSpot.h"

ParkingLot::ParkingLot() {
}

ParkingLot::~ParkingLot() {
}

void ParkingLot::park(Vehicle* vehicle) {
	ParkingSpot *ps = freeSpots.pop_back();
	(ps).add(vehicle);
	takenSpots.push_back(ps);
	counter++;
}

void ParkingLot::unpark(Vehicle* vehicle) {
	ParkingSpot *ps = takenSpots.pop_back();
	(ps).remove();
	takenSpots.push_back(ps);
	counter--;
}