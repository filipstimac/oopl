#ifndef VEHICLE_H
#define VEHICLE_H

#include <iostream>
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
	
	//operators
	friend std::ostream& operator<<(std::ostream &out, const Vehicle &v);
	
    //functions:
   virtual std::ostream& print(std::ostream& out) const;
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
    
	virtual std::ostream& print(std::ostream& out) const;
    car_Type getCarType();
};


//Bus Class
class Bus: public Vehicle {
private:

public:
    Bus();
    Bus(char* registrationPlate);
    
    virtual ~Bus();
    
	virtual std::ostream& print(std::ostream& out) const;
};



//MotorBike class
class MotorBike: public Vehicle {
private:

public:
    MotorBike();
    MotorBike(char* registrationPlate);
    
    virtual ~MotorBike();
	
	virtual std::ostream& print(std::ostream& out) const;
};

#endif // VEHICLE_H