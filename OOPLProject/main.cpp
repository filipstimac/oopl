#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <vector>
#include <Vehicle.h>

using namespace std;

class ParkingLot {
private:
    vector<Car> cars;
public:
    void parkCar(Car car) {
        cars.push_back(car);
    }
};

int main()
{
    cout << "Hello Enrico!" << endl;
    return 0;
}
