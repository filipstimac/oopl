#include "../include/Parking.h"

ParkingLot::ParkingLot()
{
    
}

ParkingLot::ParkingLot(int maxSpots = 50, double priceForSeconds = 1)
{
    this -> maxSpots = maxSpots;
    this -> priceForSeconds = priceForSeconds;
    this -> count = 0;
}

ParkingLot::~ParkingLot()
{
    
}

void ParkingLot::park(Vehicle* v){

    if(count + v->getSize() <= maxSpots){
        count += v->getSize();
        time_t t = time(0);
        int time = static_cast<int>(t);
        sector[v] = time;
    }
    else 
        throw "Sorry :( The Parking lot is already full";
    
}

double ParkingLot::unpark(Vehicle* v){
    
    if(count == 0){
        throw "it is already Empty. Your car is in another ParkingLot";
    }
    else{
        count -= v->getSize();
        time_t t = time(0);
        int timeEnd = static_cast<int>(t);
        int timeStart = sector.find(v)->second;
        sector.erase(v);
        return (timeEnd-timeStart)*(v->getPriceRate())*(v->getSize())*priceForSeconds;
    }
    
}
