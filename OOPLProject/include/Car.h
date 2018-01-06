#ifndef CAR_H
#define CAR_H
#include "Vehicle.h"

class Car: public Vehicle {
private:
public:
    Car();
    Car(char* registrationPlate);
    virtual ~Car();
};

#endif // CAR_H
