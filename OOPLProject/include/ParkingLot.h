#ifndef PARKINGLOT_H
#define PARKINGLOT_H

#include <map>
#include <ctime>
#include "Vehicles.h"

class ParkingLot {
private:
    int maxSpots;
    std::map<Vehicle*,int> sector;
    double priceForSeconds;
    int count;
    
public:
    ParkingLot();
    ParkingLot(int maxSpots,double priceForSeconds);
    ~ParkingLot();
    
    void park(Vehicle* v) ;
    void unpark(Vehicle* v);
    
    
};

#endif // PARKINGLOT_H
