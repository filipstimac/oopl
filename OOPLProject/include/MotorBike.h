#ifndef MOTORBIKE_H
#define MOTORBIKE_H
#include "Vehicle.h"

class MotorBike: public Vehicle {
private:
public:
    MotorBike();
    MotorBike(char* registrationPlate);
    virtual ~MotorBike();
};

#endif // MOTORBIKE_H
