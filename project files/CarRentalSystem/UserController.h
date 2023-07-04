#pragma once

#include <iostream>
#include "UserService.h"

// Controller class for managing user interactions
class UserController 
{
    private:
        UserService service; // Service object for data operations

    public:
        // Constructor
        UserController(const std::string& filename);

        // Run the vehicle management application
        void run();
};

