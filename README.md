# Tsql-PROJECT
1. Create a database named "LibraryApp" with tables named "Book," "Genre," "Member," "Address," and "City." The "Book" table should have columns "Id," "Name," "GenreId," and the "Genre" table should have columns "Id" and "Title." The "City" table should have columns "Id" and "Title," and the "Member" table should have columns "Id," "FirstName," "LastName," "Mobile," "Code," "Age," and "RegisterDate." The "Address" table should have columns "Id," "Title," "Description," and "CityId."

2. Establish the relationships between the tables: Many-to-many relationship between "Book" and "Genre," Many-to-many relationship between "Book" and "Member," and One-to-many relationship between "Member" and "Address" and between "Address" and "City."

3. Create the required diagrams from the tables and their relationships.

4. Populate the database and tables with default data. Create a table called "BackUpMember" and copy all data from the "Member" table into it using a query.

5. Write a query to display the members who have registered within the last 15 days (relative to the current date).

6. Write a query to show how many members exist in the library for each age group.

7. Write a query to display the names and surnames of library members alongside the count of books they have borrowed and returned.

8. Write a query to return the number of registered members grouped by year.

9. Rewrite query 8 to return the number of registered members grouped by year and then by month.

10. Write a query to determine the number of books borrowed for each genre available in the library.

11. Write a query to return the city or cities of residence for each member, along with their names and surnames.

12. Create a script that includes the schema and all data necessary to recreate the database you have created.
