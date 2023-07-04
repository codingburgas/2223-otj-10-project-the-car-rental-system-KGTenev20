#pragma once

#include <iostream>
#include "VehicleService.h"

// Controller class for managing user interactions
class VehicleController 
{
    private:
        VehicleService service; // Service object for data operations

    public:
        // Constructor
        VehicleController(const std::string& filename);

        // Run the vehicle management application
        void run();
};

