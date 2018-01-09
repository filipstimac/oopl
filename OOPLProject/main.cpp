#include <iostream>
#include <stdlib.h>
#include <stdio.h>
#include <vector>
#include "./include/Vehicle.h"

using namespace std;

int main()
{
    Car c1 = Car("A2xx1Z", REG);
    cout << c1.getRegistrationPlane() << endl;
    cout << c1.getCarType() <<  endl;
    return 0;
}
