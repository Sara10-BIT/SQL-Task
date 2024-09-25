 create table employee_details(
   EmployeeID Serial primary key,
   FirstName VARCHAR(50) not null,
   LastName VARCHAR(50) not null,
   Email VARCHAR(100)not null,
   PhoneNumber VARCHAR unique, 
   HireDate DATE not null,
   Salary DECIMAl (10,2) check(salary >0),
   DepartmentID Integer not null,
   IsActive BOOLEAN not null default false,
   JobTitle VARCHAR(100)
 );