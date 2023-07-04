#pragma once

#include <iostream>
#include <fstream>
#include <vector>
#include "UserModel.h"

// Repository class for handling user data
class UserRepository 
{
    private:
        std::string filename; // Name of the text file to store the data

    public:
        // Constructor
        UserRepository(const std::string& filename);

        // Create new user
        void addUser(const UserModel& User);

        // Read all users from the file
        std::vector<UserModel> getUser();

        // Update an existing user
        void updateUser(const VehicleModel& oldUser, const VehicleModel& newUser);

        // Delete a user
        void removeUser(const UserModel& user);
};