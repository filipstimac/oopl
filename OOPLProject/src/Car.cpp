#include "../include/Vehicle.h"

Car::Car(char* registrationPlate, car_Type carType)
{
    this -> registrationPlate = registrationPlate;
    this -> carType = carType;
}

Car::~Car()
{
    //dtor
}


car_Type Car::getCarType(){
    return carType;
}