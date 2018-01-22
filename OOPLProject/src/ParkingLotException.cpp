#include "../include/ParkingLotException.h"

   ParkingLotException::ParkingLotException(std::string ss) : s(ss) {}
   
   ParkingLotException::~ParkingLotException() throw () {}
   
   const char* ParkingLotException::what() const throw() { return s.c_str(); }
   
   std::string ParkingLotException::getMessage(){
       return s;
   }
