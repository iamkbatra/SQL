SQL for Data Science | UC Davis | Coursera | Week-1 | Module-1 Coding Questions

#1 Retrieve all the records from the Employees table. 
What is the Robert Kings mailing address?

SELECT * 
FROM Employees

~590 Columbia Boulevard West, Lethbridge, AB, CANADA T1K 5N8

#2 Retrieve the FirstName, LastName, Birthdate, Address, City, and State from the Employees table.

SELECT FirstName, 
LastName, 
Birthdate, 
Address, 
City, 
State 
FROM Employees
WHERE BirthDate = '1965-03-03 00:00:00'

~Steve

#3 Retrieve all the columns from the Tracks table, but only return 20 rows. 
What is the run time in milliseconds for the 5th track, entitled "Princess of the Dawn"?

SELECT * 
FROM Tracks
LIMIT 20

~375418