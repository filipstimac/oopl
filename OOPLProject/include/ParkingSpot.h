#ifndef PARKINGSPOT_H
#define PARKINGSPOT_H
#include "Vehicle.h"

class ParkingSpot {
private:
    Vehicle* v;
public:
    ParkingSpot();
    virtual ~ParkingSpot();
    void add(Vehicle* v) ;
	void remove();
};

#endif // PARKINGSPOT_H
