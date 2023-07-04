    #include "VehicleController.h"
    #include "UserController.h"
    #include <string>

    // Constructor
    VehicleController::VehicleController(const std::string& filename):service(filename) 
    {
    }

    // Run the vehicle management application
    void VehicleController::run() 
    {
        int choice1;
        int choice2;
        do
        {
            std::cout << "Car Rental Application" << std::endl;
            std::cout << "1. Vehicle menu" << std::endl;
            std::cout << "2. User menu" << std::endl;
            std::cout << "3. Rental menu" << std::endl;
            std::cout << "0. Exit" << std::endl;
            std::cout << "Enter your choice: ";

            std::cin >> choice1;// User selects menu

            switch (choice1)
            {
            case 1:
            {
                do // loop ends when user chooses option 0
                {
                    // Display menu options
                    std::cout << "Vehicle Management Application" << std::endl;
                    std::cout << "1. Add a new vehicle" << std::endl;
                    std::cout << "2. View all vehicles" << std::endl;
                    std::cout << "3. Update a vehicle" << std::endl;
                    std::cout << "4. Delete a vehicle" << std::endl;
                    std::cout << "0. Exit" << std::endl;
                    std::cout << "Enter your choice: ";

                    std::cin >> choice2;// User selects menu

                    // Handle user's choice
                    switch (choice2)
                    {
                    case 1: // User chooses "Add a new vehicle"
                    {
                        int year;
                        std::string make, model;

                        std::cout << "Enter year: ";
                        std::cin >> year;// User enters the vehicle's year

                        std::cout << "Enter make: ";
                        std::cin.ignore();
                        std::getline(std::cin, make);// User enters which company has made the car

                        std::cout << "Enter model: ";
                        std::getline(std::cin, model);// User enters the vehicle's model

                        service.createVehicle(year, make, model);// Adds the vehicle to the database

                        std::cout << "Vehicle added successfully." << std::endl;

                        break;
                    }
                    case 2: // User chooses "View all vehicles"
                    {
                        std::vector<VehicleModel> vehicles = service.getAllVehicles();// Makes a vector from all the vehicles from the database file

                        if (vehicles.empty()) // Checks if vector is empty
                        {
                            std::cout << "No vehicles found." << std::endl;
                        }
                        else
                        {
                            std::cout << "Vehicle List:" << std::endl;

                            for (const auto& vehicle : vehicles) // For loop that loops till the vector is empty
                            {
                                vehicle.displayInfo();// Displays year, make and model

                                std::cout << std::endl;
                            }
                        }
                        break;
                    }
                    case 3: // User chooses "Update a vehicle"
                    {
                        int oldYear, newYear;
                        std::string oldMake, oldModel, newMake, newModel;

                        std::cout << "Enter the details of the vehicle to update:" << std::endl;

                        std::cout << "Enter old year: ";
                        std::cin >> oldYear;

                        std::cout << "Enter old make: ";
                        std::cin.ignore();
                        std::getline(std::cin, oldMake);

                        std::cout << "Enter old model: ";
                        std::getline(std::cin, oldModel);

                        std::cout << "Enter new year: ";
                        std::cin >> newYear;

                        std::cout << "Enter new make: ";
                        std::cin.ignore();
                        std::getline(std::cin, newMake);

                        std::cout << "Enter new model: ";
                        std::getline(std::cin, newModel);

                        service.updateVehicle(oldYear, oldMake, oldModel, newYear, newMake, newModel); // Updates information in txt database

                        break;
                    }
                    case 4: //User chooses "Delete a vehicle"
                    {
                        int year;
                        std::string make, model;

                        std::cout << "Enter the details of the vehicle to delete:" << std::endl;

                        std::cout << "Enter year: ";
                        std::cin >> year;

                        std::cout << "Enter make: ";
                        std::cin.ignore();
                        std::getline(std::cin, make);

                        std::cout << "Enter model: ";
                        std::getline(std::cin, model);

                        service.deleteVehicle(year, make, model); // Removes information from txt database

                        break;
                    }
                    case 0:
                        std::cout << "Exiting the application. Goodbye!" << std::endl;

                        break;
                    default:

                        std::cout << "Invalid choice. Please try again." << std::endl;
                    }

                    std::cout << std::endl;

                } while (choice2 != 0);

            }
            case 2:
            {
                do // loop ends when user chooses option 0
                {
                    // Display menu options
                    std::cout << "Vehicle Management Application" << std::endl;
                    std::cout << "1. Add new user" << std::endl;
                    std::cout << "2. View all users" << std::endl;
                    std::cout << "3. Update a user" << std::endl;
                    std::cout << "4. Delete a user" << std::endl;
                    std::cout << "0. Exit" << std::endl;
                    std::cout << "Enter your choice: ";

                    std::cin >> choice2;// User selects menu

                    // Handle user's choice
                    switch (choice2)
                    {
                    case 1: // User chooses "Add a new user"
                    {
                        int age;
                        std::string FirstName, LastName;

                        std::cout << "Enter age: ";
                        std::cin >> age;// User enters the users age

                        std::cout << "Enter first name: ";
                        std::cin.ignore();
                        std::getline(std::cin, FirstName);// User enters his/her first name

                        std::cout << "Enter last name: ";
                        std::getline(std::cin, LastName);// User enters his/her last name

                        service.createVehicle(age, FirstName, LastName);// Adds the vehicle to the database

                        std::cout << "Vehicle added successfully." << std::endl;

                        break;
                    }
                    case 2: // User chooses "View all users"
                    {
                        std::vector<UserModel> user = service.getAllUsers();// Makes a vector from all the users from the database file

                        if (user.empty()) // Checks if vector is empty
                        {
                            std::cout << "No users found." << std::endl;
                        }
                        else
                        {
                            std::cout << "User List:" << std::endl;

                            for (const auto& user : user) // For loop that loops till the vector is empty
                            {
                                user.displayInfo();// Displays age, First name and Last name

                                std::cout << std::endl;
                            }
                        }
                        break;
                    }
                    case 3: // User chooses "Update a user"
                    {
                        int oldAge, newAge;
                        std::string oldFirstName, oldLastName, newFirstName, newLastName;

                        std::cout << "Enter the details of the user to update:" << std::endl;

                        std::cout << "Enter old age: ";
                        std::cin >> oldAge;

                        std::cout << "Enter old first name: ";
                        std::cin.ignore();
                        std::getline(std::cin, oldFirstName);

                        std::cout << "Enter old last name: ";
                        std::getline(std::cin, oldLastName);

                        std::cout << "Enter new age: ";
                        std::cin >> newAge;

                        std::cout << "Enter new first name: ";
                        std::cin.ignore();
                        std::getline(std::cin, newFirstName);

                        std::cout << "Enter new last name: ";
                        std::getline(std::cin, newLastName);

                        service.updateUser(oldAge, oldFirstName, oldLastName, newAge, newFirstName, newLastName); // Updates information in txt database

                        break;
                    }
                    case 4: //User chooses "Delete a user"
                    {
                        int age;
                        std::string FirstName, LastName;

                        std::cout << "Enter the details of the user to delete:" << std::endl;

                        std::cout << "Enter age: ";
                        std::cin >> age;

                        std::cout << "Enter first name: ";
                        std::cin.ignore();
                        std::getline(std::cin, FirstName);

                        std::cout << "Enter last name: ";
                        std::getline(std::cin, LastName);

                        service.deleteUser(age, FirstName, LastName); // Removes information from txt database

                        break;
                    }
                    case 0:
                        std::cout << "Exiting the application. Goodbye!" << std::endl;

                        break;
                    default:

                        std::cout << "Invalid choice. Please try again." << std::endl;
                    }

                    std::cout << std::endl;

                } while (choice2 != 0);
            }
            }
        } while (choice1 != 0);
    }