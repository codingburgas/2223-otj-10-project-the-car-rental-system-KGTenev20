//UserModel.cpp - Implementation file for the VehicleModel class
#include <iostream>
#include <cstring>
#include "UserModel.h"

// Constructor
UserModel::UsereModel(int age, const std::string& FirstName, const std::string& LastName)
{
    this->age = age;
    this->FirstName = FirstName;
    this->LastName = LastName;
}

// Destructor
UserModel::~UserModel()
{
    // Destructor implementation goes here if needed
}

// Getter methods
int UserModel::getAge() const
{
    return age;
}

std::string UserModel::getFirstName() const
{
    return FirstName;
}

std::string UserModel::getLastName() const
{
    return LastName;
}



// Setter methods
void UserModel::setAge(int age)
{
    this->age = age;
}

void UserModel::setFirstName(const std::string& FirstName)
{
    this->FirstName = FirstName;
}

void UserModel::setLastName(const std::string& LastName)
{
    this->LastName = LastName;
}

// Other methods
void userModel::displayInfo() const
{
    std::cout << "Age: " << year << std::endl;
    std::cout << "First Name: " << make << std::endl;
    std::cout << "Last Name: " << model << std::endl;
}
