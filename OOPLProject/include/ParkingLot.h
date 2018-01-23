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
	ParkingLot(const ParkingLot &pl);
    ~ParkingLot();
    
    void park(Vehicle* v) ;
    void unpark(Vehicle* v);
    friend std::ostream& operator<<(std::ostream &out, const ParkingLot &pl);
	ParkingLot& operator=(const ParkingLot &pl);
};

#endif // PARKINGLOT_H
