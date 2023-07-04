#pragma once

#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <string>
#include "VehicleRepository.h"

// Constructor
VehicleRepository::VehicleRepository(const std::string& filename) 
{
    this->filename = filename;
}

// Create a new vehicle record
void VehicleRepository::addVehicle(const VehicleModel& vehicle) 
{
    std::ofstream file(filename, std::ios::app);
    if (file.is_open()) 
    {
        file << vehicle.getYear() << "," << vehicle.getMake() << "," << vehicle.getModel() << std::endl;
        file.close();

        std::cout << "Vehicle record created successfully." << std::endl;
    }
    else 
    {
        std::cout << "Failed to open file for writing." << std::endl;
    }
}


// Read all vehicle records from the file
std::vector<VehicleModel> VehicleRepository::getVehicles() 
{
    std::vector<VehicleModel> vehicles;
    std::ifstream file(filename);

    if (file.is_open()) 
    {
        std::string line;

        while (std::getline(file, line)) 
        {
            std::stringstream lineString(line);
            std::string token;

            std::getline(lineString, token, ',');
            int yearInt = 0;
            std::stringstream(token) >> yearInt;

            std::getline(lineString, token, ',');
            std::string make = token;

            std::getline(lineString, token);
            std::string model = token;

            VehicleModel vehicle(yearInt, make, model);
            vehicles.push_back(vehicle);
        }
        file.close();
    }
    else
    {
        std::cout << "Failed to open file for reading." << std::endl;
    }
    return vehicles;
}



// Update an existing vehicle record
void VehicleRepository::updateVehicle(const VehicleModel& oldVehicle, const VehicleModel& newVehicle)
{
    std::ifstream fileIn(filename);

    if (fileIn.is_open()) 
    {
        std::ofstream fileOut("temp.txt", std::ios::app);

        if (fileOut.is_open()) 
        {
            std::string line;

            while (std::getline(fileIn, line)) 
            {
                std::stringstream lineString(line);
                std::string token;

                std::getline(lineString, token, ',');
                int yearInt = 0;
                std::stringstream(token) >> yearInt;

                std::getline(lineString, token, ',');
                std::string make = token;

                std::getline(lineString, token);
                std::string model = token;

                VehicleModel currentVehicle(yearInt, make, model);

                if (currentVehicle.getYear() == oldVehicle.getYear() &&
                    currentVehicle.getMake() == oldVehicle.getMake() &&
                    currentVehicle.getModel() == oldVehicle.getModel()) 
                {
                    fileOut << newVehicle.getYear() << "," << newVehicle.getMake() << "," << newVehicle.getModel() << std::endl;

                    std::cout << "Vehicle record updated successfully." << std::endl;
                }
                else 
                {
                    fileOut << line << std::endl;
                }
            }
            fileIn.close();
            fileOut.close();
            std::remove(filename.c_str());
            std::rename("temp.txt", filename.c_str());
        }
        else 
        {
            std::cout << "Failed to open temporary file for writing." << std::endl;
        }
    }
    else 
    {
        std::cout << "Failed to open file for reading." << std::endl;
    }
}

// Delete a vehicle record
void VehicleRepository::removeVehicle(const VehicleModel& vehicle) 
{
    std::ifstream fileIn(filename);

    if (fileIn.is_open()) 
    {
        std::ofstream fileOut("temp.txt", std::ios::app);

        if (fileOut.is_open()) 
        {
            std::string line;

            while (std::getline(fileIn, line)) 
            {
                std::stringstream lineString(line);
                std::string token;

                std::getline(lineString, token, ',');
                int yearInt = 0;
                std::stringstream(token) >> yearInt;

                std::getline(lineString, token, ',');
                std::string make = token;

                std::getline(lineString, token);
                std::string model = token;

                VehicleModel currentVehicle(yearInt, make, model);

                if (currentVehicle.getYear() != vehicle.getYear() ||
                    currentVehicle.getMake() != vehicle.getMake() ||
                    currentVehicle.getModel() != vehicle.getModel()) 
                {
                    fileOut << line << std::endl;
                }
                else 
                {
                    std::cout << "Vehicle record deleted successfully." << std::endl;
                }
            }
            fileIn.close();
            fileOut.close();
            std::remove(filename.c_str());
            std::rename("temp.txt", filename.c_str());
        }
        else 
        {
            std::cout << "Failed to open temporary file for writing." << std::endl;
        }
    }
    else 
    {
        std::cout << "Failed to open file for reading." << std::endl;
    }
}
