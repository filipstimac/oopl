#include "../include/Vehicles.h"


Car::Car(char* registrationPlate, car_Type carType)
{
    this -> registrationPlate = registrationPlate;
    this -> carType = carType;
    
    if(carType == COMPACT){
        this -> size = 1;
    }
    else{
        this -> size = 2;
    }
    
    if(carType == ELEC || carType == HANDICAPPED){
        this -> priceRate = 0.7;
    }
    else{
        this -> priceRate = 0.8;
    }
    
    
}

Car::~Car()
{
    //dtor
}


car_Type Car::getCarType(){
    return carType;
}