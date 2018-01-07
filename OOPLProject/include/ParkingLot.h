#ifndef PARKINGLOT_H
#define PARKINGLOT_H
#include "Car.h"
#include <vector>

using namespace std;

class ParkingLot {
private:
    vector<ParkingSpot*> freeSpots;
	vector<ParkingSpot*> takenSpots;
	int counter;
public:
	ParkingLot();
	~ParkingLot();
	void park(Vehicle *Vehicle);
	void unpark(Vehicle *Vehicle);
};

#endif // PARKINGLOT_H
