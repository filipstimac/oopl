#include "../include/ParkingLot.h"
#include "../include/ParkingLotException.h"

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
    
    if(sector.find(v) != sector.end())
        throw ParkingLotException("Error: This car is already in the ParkingLot!");
        
    if(count + v->getSize() <= maxSpots){
        count += v->getSize();
        time_t t = time(0);
        int time = static_cast<int>(t);
        sector[v] = time;
    }
    else 
        throw ParkingLotException("Sorry: The Parking lot is already full!");
    
}

void ParkingLot::unpark(Vehicle* v){
    
    if(count == 0){
        throw ParkingLotException("Error: the ParkingLot is Empty!");
    }
    
    if(sector.find(v) != sector.end()){
        count -= v->getSize();
        time_t t = time(0);
        int timeEnd = static_cast<int>(t);
        int timeStart = sector.find(v)->second;
        sector.erase(v);
        std::cout << "Unparking " << *v << ". It needs to pay " 
        << (timeEnd-timeStart)*(v->getPriceRate())*(v->getSize())*priceForSeconds 
        << "$" << std::endl;
        
    }
    else{
        throw ParkingLotException("Error: Your car is in another ParkingLot");
    }
    
}

ParkingLot::ParkingLot(const ParkingLot &pl) :
	maxSpots(pl.maxSpots), sector(pl.sector), priceForSeconds(pl.priceForSeconds), count(pl.count) { }