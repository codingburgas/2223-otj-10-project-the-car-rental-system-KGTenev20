#pragma once

#include <iostream>
#include <fstream>
#include <sstream>
#include <vector>
#include <string>
#include "UserRepository.h"

// Constructor
VehicleRepository::VehicleRepository(const std::string& filename) 
{
    this->filename = filename;
}

// Create a new vehicle record

void UserRepository::addUser(const UserModel& user)
{
    std::ofstream file(filename, std::ios::app);
    if (file.is_open())
    {
        file << user.getAge() << "," << user.getFirstName() << "," << user.getLastName() << std::endl;
        file.close();

        std::cout << "User record created successfully." << std::endl;
    }
    else
    {
        std::cout << "Failed to open file for writing." << std::endl;
    }
}



// Read all user records from the file
std::vector<UserModel> UserRepository::getUsers()
{
    std::vector<UserModel> user;
    std::ifstream file(filename);

    if (file.is_open()) 
    {
        std::string line;

        while (std::getline(file, line)) 
        {
            std::stringstream lineString(line);
            std::string token;

            std::getline(lineString, token, ',');
            int ageInt = 0;
            std::stringstream(token) >> ageInt;

            std::getline(lineString, token, ',');
            std::string FirstName = token;

            std::getline(lineString, token);
            std::string LastName = token;

            UserModel user(ageInt, FirstName, LastName);
            user.push_back(user);
        }
        file.close();
    }
    else
    {
        std::cout << "Failed to open file for reading." << std::endl;
    }
    return user;
}



// Update an existing user record
void UserRepository::updateUser(const UserModel& oldUser, const UserModel& newUser)
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
                int ageInt = 0;
                std::stringstream(token) >> ageInt;

                std::getline(lineString, token, ',');
                std::string FirstName = token;

                std::getline(lineString, token);
                std::string LastName = token;

                UserModel currentUser(ageInt, FirstName, LastName);

                if (currentUser.getAge() == oldUser.getAge() &&
                    currentUser.getFirstName() == oldUser.getFirstName() &&
                    currentUser.getLastName() == oldUser.getLastName())
                {
                    fileOut << newUser.getAge() << "," << newUser.getFirstName() << "," << newUser.getLastName() << std::endl;

                    std::cout << "User record updated successfully." << std::endl;
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

// Delete a user record
void UserRepository::removeUser(const UserModel& user)
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
                int ageInt = 0;
                std::stringstream(token) >> ageInt;

                std::getline(lineString, token, ',');
                std::string FirstName = token;

                std::getline(lineString, token);
                std::string LastName = token;

                UserModel currentUser(ageInt, FirstName, LastName);

                if (currentUser.getAge() != user.getAge() ||
                    currentUser.getFirstName() != user.getFirstName() ||
                    currentUser.getLastName() != user.getLastName())
                {
                    fileOut << line << std::endl;
                }
                else 
                {
                    std::cout << "User record deleted successfully." << std::endl;
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
