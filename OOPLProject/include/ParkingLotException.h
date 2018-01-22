
#ifndef PARKINGLOTEXCEPTION_H
#define PARKINGLOTEXCEPTION_H
#include <iostream>
#include <stdlib.h>
#include <stdio.h>

class ParkingLotException : public std::exception{
private:
       std::string s;
public:
   ParkingLotException(std::string ss); 
   ~ParkingLotException() throw (); 
   const char* what() const throw();
   std::string getMessage();
};


#endif // PARKINGLOTEXCEPTION_H