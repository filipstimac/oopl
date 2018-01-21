#ifndef VEHICLE_H
#define VEHICLE_H


enum car_Type {REG, COMPACT, HANDICAPPED, ELEC}; //for different types of car



// ***MAIN CLASS*** //
class Vehicle {
private:

protected:
    char *registrationPlate;
    bool parked;
    int size;
    double priceRate;
    
public:
    //constructors:
    Vehicle();
    Vehicle(char* registrationPlate);
    
    //destructor:
    virtual ~Vehicle();
    
    //functions:
   char* getRegistrationPlane();
   bool isParked();
   int getSize();
   double getPriceRate();
    
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