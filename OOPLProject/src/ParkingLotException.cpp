#include "../include/ParkingLotException.h"

ParkingLotException::ParkingLotException(std::string ss) : s(ss) {}
   
ParkingLotException::~ParkingLotException() throw () {}
   
std::string ParkingLotException::getMessage(){
    return s;
}
