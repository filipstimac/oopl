#ifndef VEHICLE_H
#define VEHICLE_H

class Vehicle {
private:

protected:
    char *registrationPlate;
    int spotsNeeded;
    //bool parked; // we need to create get set methods and boolean function for check if parked
public:
    Vehicle();
    Vehicle(char* registrationPlate);
    Vehicle(char* registrationPlate, int spotsNeeded);
    virtual ~Vehicle();
};

#endif // VEHICLE_H
