#pragma once
#include "UserModel.h"
#include "UserRepository.h"

// Service class for managing vehicle data
class UserService 
{
    private:
        UserRepository repository; // Repository object for data operations

    public:
        // Constructor
        UserService(const std::string& filename);

        // Create a new vehicle record
        void createUser(int age, const std::string& FirstName, const std::string& LastName);

        // Read all vehicle records
        std::vector<UserModel> getAllUsers();

        // Update an existing vehicle record
        void updateUsers(int oldAge, const std::string& oldFirstName, const std::string& oldLastName, int newAge, const std::string& newFirstName, const std::string& newLastName);

        // Delete a vehicle record
        void deleteUser(int age, const std::string& FirstName, const std::string& LastName);
};