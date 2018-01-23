#include "../include/Vehicles.h"
#include <string.h>

Car::Car(char* registrationPlate = NULL, car_Type carType = REG)
	: Vehicle(registrationPlate) {
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

std::ostream& Car::print(std::ostream& out) const {
	if(carType == COMPACT) {
		out << "Compact car ";
	}
	else if(carType == ELEC) {
		out << "Electric car ";
	}
	else if(carType == HANDICAPPED) {
		out << "Handicapped car ";
	}
	else if(carType == REG) {
		out << "Regular car ";
	}
	out << registrationPlate;
	return out;
}

Car::Car(const Car &c) :
	Vehicle(c.registrationPlate, c.parked, c.size, c.priceRate), carType(c.carType) { }
	
Car& Car::operator=(const Car &c) {
	if(this != &c) {
		carType = c.carType;
		parked = c.parked;
		size = c.size;
		priceRate = c.priceRate;
		
		delete[] this->registrationPlate;
		this->registrationPlate = NULL;
		
		const int length = strlen(c.registrationPlate);
		
		this->registrationPlate = new char[length + 1];
		this->registrationPlate[0] = '\0';
		std::copy(c.registrationPlate, c.registrationPlate + length, this->registrationPlate);
	}
	
	return *this;
}