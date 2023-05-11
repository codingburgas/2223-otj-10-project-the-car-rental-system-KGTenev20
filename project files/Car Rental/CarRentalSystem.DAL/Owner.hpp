#pragma once
#include <string>


class Owner
{
private:
	int m_id;
	std::string m_firstName;
	std::string m_lastName;
	std::string m_email;
	std::string m_phoneNumber;
	std::string m_address;
public:
	Owner()
	{

	};

	Owner(int id, std::string firstName, std::string lastName, std::string email, std::string phoneNumber, std::string address)
	{
		m_id = id;
		m_firstName = firstName;
		m_lastName = lastName;
		m_email = email;
		m_phoneNumber = phoneNumber;
		m_address = address;

	}
	int GetId()
	{
		return m_id;
	}
	void SetId(int id)
	{
		m_id = id;
	}
	std::string GetFirstName()
	{
		return m_firstName;
	}
	void SetFirstName(std::string firstName)
	{
		m_firstName = firstName;
	}
	std::string GetLastName()
	{
		return m_lastName;
	}
	void SetFirstName(std::string lastName)
	{
		m_lastName = lastName;
	}
	std::string GetEmail()
	{
		return m_email;
	}
	void SetFirstName(std::string email)
	{
		m_email = email;
	}
	std::string GetPhoneNumber()
	{
		return m_phoneNumber;
	}
	void SetPhoneNumber(std::string phoneNumber)
	{
		m_phoneNumber = phoneNumber;
	}
	std::string GetAddress()
	{
		return m_address;
	}
	void SetAddress(std::string address)
	{
		m_address = address;
	}
	
	
};

