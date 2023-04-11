INSERT INTO [LibraryApp].[dbo].[Member] ([FirstName], [LastName], [Age], [Mobile], [RegisterDate])
VALUES ( 'John', 'Doe', '30', '1234567890', '2022-01-01'),
( 'Jane', 'Doe', '25', '0987654321', '2022-02-01'),
('Bob', 'Smith', '40', '5551234567', '2022-03-01');

INSERT INTO [LibraryApp].[dbo].[Genre] ([Title])
VALUES 
('Science Fiction'),
('Mystery'),
('Romance');

INSERT INTO [LibraryApp].[dbo].[City] ( [Title])
VALUES ( 'New York'),
( 'Los Angeles'),
('Chicago');


INSERT INTO [LibraryApp].[dbo].[Book] ( [Name], [GenreId])
VALUES ('The Hitchhiker''s Guide to the Galaxy', 1),
( 'Pride and Prejudice', 3),
('The Da Vinci Code', 2);
