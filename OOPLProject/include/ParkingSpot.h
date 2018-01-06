#ifndef PARKINGSPOT_H
#define PARKINGSPOT_H
#include "Car.h"

class ParkingSpot {
private:
    Car car;
    int spotSize;
public:
    ParkingSpot();
    ParkingSpot(int spotSize);
    virtual ~ParkingSpot();
    void add(Car car);
};

#endif // PARKINGSPOT_H
