#ifndef PARKINGSPOT_H
#define PARKINGSPOT_H

#include <vector>
#include "Vehicles.h"

 
class ParkingSpot{
private:
    Vehicle* v;
public:
    ParkingSpot();
    virtual ~ParkingSpot();
    void add(Vehicle* v) ;
	void remove();
};


class ParkingLot {
private:
    //vector<ParkingSpot> sector;       I can't create a vector of ParkingSPOT :(
public:
    ParkingLot();
    ~ParkingLot();
    
    void add(Vehicle* v) ;
    void remove();
    
};

#endif // PARKINGSPOT_H
