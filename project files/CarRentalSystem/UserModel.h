#include <iostream>
#include <cstring>
#pragma once

// UserModel.h - Header file for the UserModel class

//#ifndef USERMODEL_H
#define USERMODEL_H

class UserModel
{
private:
    // Member variables
    int age;           // Year of manufacture
    std::string FirstName;   // Make of the vehicle
    std::string LastName;  // Model of the vehicle

public:
    // Constructor
    UserModel(int age, const std::string& FirstName, const std::string& LastName);

    // Destructor
    ~UserModel();

    // Getter methods
    int getAge() const;
    std::string getFirstName() const;
    std::string getLastName() const;

    // Setter methods
    void setAge(int year);
    void setFirstName(const std::string& make);
    void setLastName(const std::string& model);

    // Other methods
    void displayInfo() const;
};