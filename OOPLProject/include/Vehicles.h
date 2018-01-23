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
	Vehicle(char* registrationPlate, bool parked, int size, double priceRate);
	Vehicle(const Vehicle &v);
    
    //destructor:
    virtual ~Vehicle();
	
	//operators
	friend std::ostream& operator<<(std::ostream &out, const Vehicle &v);
	
    //functions:
   virtual std::ostream& print(std::ostream& out) const;
   Vehicle& operator=(const Vehicle &v);
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
	Car(const Car &c);
    
    virtual ~Car();
    
	virtual std::ostream& print(std::ostream& out) const;
	Car& operator=(const Car &c);
    car_Type getCarType();
};


//Bus Class
class Bus: public Vehicle {
private:

public:
    Bus();
    Bus(char* registrationPlate);
	Bus(const Bus &b);
    
    virtual ~Bus();
    
	virtual std::ostream& print(std::ostream& out) const;
	Bus& operator=(const Bus &b);
};



//MotorBike class
class MotorBike: public Vehicle {
private:

public:
    MotorBike();
    MotorBike(char* registrationPlate);
	MotorBike(const MotorBike &mb);
    
    virtual ~MotorBike();
	
	virtual std::ostream& print(std::ostream& out) const;
	MotorBike& operator=(const MotorBike &mb);
};

#endif // VEHICLE_H