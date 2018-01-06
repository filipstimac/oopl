#ifndef PARKINGSPOT_H
#define PARKINGSPOT_H
#include "Vehicle.h"

class ParkingSpot {
private:
    Vehicle vec;
    int spotSize;
public:
    ParkingSpot();
    ParkingSpot(int spotSize);
    virtual ~ParkingSpot();
    void add(Vehicle vec);
};

#endif // PARKINGSPOT_H
