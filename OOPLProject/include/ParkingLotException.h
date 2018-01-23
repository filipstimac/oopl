#ifndef PARKINGLOTEXCEPTION_H
#define PARKINGLOTEXCEPTION_H

#include <iostream>

class ParkingLotException : public std::exception{
private:
       std::string s;
public:
   ParkingLotException(std::string ss); 
   ~ParkingLotException() throw (); 
   std::string getMessage();
};


#endif // PARKINGLOTEXCEPTION_H