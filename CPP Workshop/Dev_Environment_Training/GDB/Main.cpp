/*==================================
Author 		: 	Sampath Amarasinghe
Date 		:   15/02/2015   
===================================*/

#include<iostream>
#include<list>
#include "Employee.h"

using namespace std;
Employee* createEmployee(string n,int a,float sal);
void increaseSalary(list<Employee*> elist,float n);
void printDetails(list<Employee*> elist);

int main()
{
	list<Employee*> eList;
	Employee* e1 = createEmployee("A",20,20000.0);
	eList.push_back(e1);
	Employee* e2 = createEmployee("B",30,30000.0);
	eList.push_back(e2);
	Employee* e3 = createEmployee("C",40,40000.0);
	eList.push_back(e3);
	Employee* e4 = createEmployee("D",50,50000.0);
	eList.push_back(e4);
	Employee* e5 = createEmployee("E",60,60000.0);
	eList.push_back(e5);

	increaseSalary(eList, 1000.0);
	printDetails(eList);
}

Employee* createEmployee(string n,int a,float sal)
{
	if(!n.empty() and a>0 and a<60 and sal>0.0)
		return new Employee(n,a,sal);
	else
		return NULL;
}

void increaseSalary(list<Employee*> elist,float n)
{
	for (list<Employee*>::iterator it = elist.begin(); it != elist.end(); it++)
    	 (*it)->increaseSalary(n);
}

void printDetails(list<Employee*> elist)
{
	for (list<Employee*>::iterator it = elist.begin(); it != elist.end(); it++)
    	 (*it)->printDetails();
}


