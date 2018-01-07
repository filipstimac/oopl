#ifndef PARKINGSPOT_H
#define PARKINGSPOT_H
#include "Vehicle.h"

class ParkingSpot {
private:
    Vehicle *veh;
public:
    ParkingSpot();
    virtual ~ParkingSpot();
    void add(Vehicle *veh);
	void remove();
};

#endif // PARKINGSPOT_H
