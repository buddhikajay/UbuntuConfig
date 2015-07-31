/*==================================
Author 		: 	Sampath Amarasinghe
Date 		:   15/02/2015   
===================================*/

#include "Employee.h"
#include<iostream>
using namespace std;

Employee::Employee(string n,int a,float s)
{
	name	= n;
	age    	= a;
	salary 	= s;
}

void Employee::increaseSalary(float i)
{
	salary += i;
}

void Employee::printDetails()
{
	cout<<"Employee Name   :"<<name<<endl;
	cout<<"Employee Age    :"<<age<<endl;
	cout<<"Employee Salary :"<<salary<<endl;
	cout<<endl;
}

