Use antony;
describe employee_details;
insert into employee_details values('Antony',24,'poonamallee',3);
insert into employee_details values('Moses',25,'poonamallee',1);
insert into employee_details values('Pradeep',29,'poonamallee',2);
insert into employee_details values('Hepzi',24,'poonamallee',4);
 Select * from employee_details;
DELETE FROM employee_details 
WHERE Emp_name = 'Antony' AND age = 24 AND Location = 'poonamallee'
LIMIT 1;

