SQL
Javad Rahmaty



CREATE DATABASE cinema
GO
USE cinema

CREATE TABLE films
(
id INT PRIMARY KEY identity ,
[name] NVARCHAR(50) ,
duration INT ,
create_year INT ,
director NVARCHAR(50)
)