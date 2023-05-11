#pragma once
#include <string>


class Car
{
private:
	int m_id;
	std::string m_make;
	std::string m_model;
	int m_year;
	std::string m_color;

public:
	Car()
	{

	};

	Car(int id, std::string make, std::string model, int year, std::string color)
	{
		m_id = id;
		m_make = make;
		m_model = model;
		m_year = year;
		m_color = color;

	}
	int GetId()
	{
		return m_id;
	}
	void SetId(int id)
	{
		m_id = id;
	}
	std::string GetMake()
	{
		return m_make;
	}
	void Setmake(std::string make)
	{
		m_make = make;
	}
	std::string GetModel()
	{
		return m_model;
	}
	void SetModel(std::string model)
	{
		m_model = model;
	}
	int GetYear()
	{
		return m_year;
	}
	void SetYear(int year)
	{
		m_year = year;
	}
	std::string GetColor()
	{
		return m_color;
	}
	void SetPhoneNumber(std::string color)
	{
		m_color = color;
	}
};

