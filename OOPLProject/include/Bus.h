#ifndef BUS_H
#define BUS_H
#include "Vehicle.h"

class Bus: public Vehicle {
private:
public:
    Bus();
    Bus(char* registrationPlate);
    virtual ~Bus();
};

#endif // BUS_H
