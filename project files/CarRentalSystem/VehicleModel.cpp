// VehicleModel.cpp - Implementation file for the VehicleModel class
#include <iostream>
#include <cstring>
#include "VehicleModel.h"

// Constructor
VehicleModel::VehicleModel(int year, const std::string& make, const std::string& model) 
{
    this->year = year;
    this->make = make;
    this->model = model;
}

// Destructor
VehicleModel::~VehicleModel() 
{
    // Destructor implementation goes here if needed
}

// Getter methods
int VehicleModel::getYear() const
{
    return year;
}

std::string VehicleModel::getMake() const 
{
    return make;
}

std::string VehicleModel::getModel() const 
{
    return model;
}



// Setter methods
void VehicleModel::setYear(int year) 
{
    this->year = year;
}

void VehicleModel::setMake(const std::string& make) 
{
    this->make = make;
}

void VehicleModel::setModel(const std::string& model) 
{
    this->model = model;
}

// Other methods
void VehicleModel::displayInfo() const 
{
    std::cout << "Year: " << year << std::endl;
    std::cout << "Make: " << make << std::endl;
    std::cout << "Model: " << model << std::endl;
}
