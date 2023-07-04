#include <iostream>
#include <cstring>
#pragma once

// VehicleModel.h - Header file for the VehicleModel class

#ifndef VEHICLEMODEL_H
#define VEHICLEMODEL_H

// Class representing a vehicle
class VehicleModel 
{
    private:
        // Member variables
        int year;           // Year of manufacture
        std::string make;   // Make of the vehicle
        std::string model;  // Model of the vehicle

    public:
        // Constructor
        VehicleModel(int year, const std::string& make, const std::string& model);

        // Destructor
        ~VehicleModel();

        // Getter methods
        int getYear() const;
        std::string getMake() const;
        std::string getModel() const;

        // Setter methods
        void setYear(int year);
        void setMake(const std::string& make);
        void setModel(const std::string& model);

        // Other methods
        void displayInfo() const;
};

#endif
