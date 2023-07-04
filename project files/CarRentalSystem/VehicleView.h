#pragma once
#include <iostream>
#include <string>
#include "VehicleController.h"

// View class for interacting with the user
class VehicleView {
public:
    // Display the welcome message
    static void displayWelcomeMessage() {
        std::cout << "Welcome to the Vehicle Management System!" << std::endl;
    }
};