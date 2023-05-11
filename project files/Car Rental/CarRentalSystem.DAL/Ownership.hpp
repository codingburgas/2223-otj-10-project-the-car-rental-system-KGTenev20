#pragma once
#include <string>


class Ownership
{
private:
	int m_id;
	int m_ownerId;
	int m_carId;
	std::string m_ownedSince;


public:
	Ownership()
	{

	};

	Ownership(int id, int ownerId , int carId, std::string ownedSince)
	{
		m_id = id;
		m_ownerId = ownerId;
		m_carId = carId;
		m_ownedSince = ownedSince;
	}
	int GetId()
	{
		return m_id;
	}
	void SetId(int id)
	{
		m_id = id;
	}
	int GetOwnerId()
	{
		return m_ownerId;
	}
	void SetOwnerId(int ownerId)
	{
		m_ownerId = ownerId;
	}
	int GetCarId()
	{
		return m_carId;
	}
	void SetCarId(int ownerId)
	{
		int m_carId;
	}
	std::string GetOwnedSince()
	{
		return m_ownedSince;
	}
	void SetOwnedSince(std::string ownedSince)
	{
		m_ownedSince = ownedSince;
	}
};

