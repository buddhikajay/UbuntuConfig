/*==================================
Author 		: 	Sampath Amarasinghe
Date 		:   15/02/2015   
===================================*/

#include <string>

class Employee
{
	std::string name;
	int age;
	float salary;

	public:
	Employee(std::string n, int a,float sal);
	void increaseSalary(float i);
	void printDetails();
};
