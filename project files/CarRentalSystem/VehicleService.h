#pragma once

#include "VehicleModel.h"
#include "VehicleRepository.h"

// Service class for managing vehicle data
class VehicleService 
{
    private:
        VehicleRepository repository; // Repository object for data operations

    public:
        // Constructor
        VehicleService(const std::string& filename);

        // Create a new vehicle record
        void createVehicle(int year, const std::string& make, const std::string& model);

        // Read all vehicle records
        std::vector<VehicleModel> getAllVehicles();

        // Update an existing vehicle record
        void updateVehicle(int oldYear, const std::string& oldMake, const std::string& oldModel, int newYear, const std::string& newMake, const std::string& newModel);

        // Delete a vehicle record
        void deleteVehicle(int year, const std::string& make, const std::string& model);
};