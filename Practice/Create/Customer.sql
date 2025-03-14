CREATE TABLE Customer (
    Customer_Id Int PRIMARY KEY NOT NULL,
    Firstname varchar(255),
    Lastname Varchar(255),
    Email Varchar(255) UNIQUE,
    Phone varchar(15),
    DOB Date
)