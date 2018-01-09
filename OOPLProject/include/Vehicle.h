#ifndef VEHICLE_H
#define VEHICLE_H

enum car_Type {REG, HANDICAPPED, ELEC, COMPACT}; //for different types of car

// ***MAIN CLASS*** //
class Vehicle {
private:

protected:
    char *registrationPlate;
    bool parked;
    
public:
    Vehicle();
    Vehicle(char* registrationPlate);
    virtual ~Vehicle();
    char* getRegistrationPlane();
    bool isParked();
};



// ***SUBCLASSES*** //


//Car Class
class Car: public Vehicle {
private:
    car_Type carType;
public:
    Car();
    Car(char* registrationPlate,car_Type carType);
    virtual ~Car();
    car_Type getCarType();
};


//Bus Class
class Bus: public Vehicle {
private:
public:
    Bus();
    Bus(char* registrationPlate);
    virtual ~Bus();
};



//MotorBike class
class MotorBike: public Vehicle {
private:
public:
    MotorBike();
    MotorBike(char* registrationPlate);
    virtual ~MotorBike();
};

#endif // VEHICLE_H