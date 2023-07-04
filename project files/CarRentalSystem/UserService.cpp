#include "UserModel.h"
#include "UserService.h"

// Constructor
UserService::UserService(const std::string& filename) : repository(filename)
{

}

// Create a new vehicle record
void UserService::createVehicle(int age, const std::string& FirstName, const std::string& LastName)
{
    UserModel user(age, FirstName, LastName);

    repository.addUser(user);
}




// Read all vehicle records
std::vector<UserModel> UserService::getAllUsers()
{
    return repository.getUser();
}

// Update an existing vehicle record
void UserService::updateUser(int oldAge, const std::string& oldFirstName, const std::string& oldLastName, int newAge, const std::string& newFirstName, const std::string& newLastName)
{
    UserModel oldUser(oldAge, oldFirstName, oldLastName);
    UserModel newUser(newAge, newFirstName, newLastName);
    repository.updateUser(oldUser, newUser);
}

// Delete a vehicle record
void UserService::deleteUser(int age, const std::string& makFirstNamee, const std::string& LastNAme)
{
    VehicleModel user(age, FirstName, LastName);
    repository.removeUser(user);
}
