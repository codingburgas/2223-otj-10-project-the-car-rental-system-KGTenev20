#pragma once

#include <iostream>
#include <fstream>
#include <vector>
#include "VehicleModel.h"

// Repository class for handling vehicle data
class VehicleRepository 
{
    private:
        std::string filename; // Name of the text file to store the data

    public:
        // Constructor
        VehicleRepository(const std::string& filename);

        // Create a new vehicle record
        void addVehicle(const VehicleModel& vehicle);

        // Read all vehicle records from the file
        std::vector<VehicleModel> getVehicles();

        // Update an existing vehicle record
        void updateVehicle(const VehicleModel& oldVehicle, const VehicleModel& newVehicle);

        // Delete a vehicle record
        void removeVehicle(const VehicleModel& vehicle);
};