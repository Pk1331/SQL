CREATE TABLE Invoice (
    Invoice_Id Int PRIMARY KEY NOT NULL,
    Customer_Id FOREIGN KEY REFERENCES Customer,
    Invoice_date DATE,
    Amount Decimal(10,2),
    Status Enum('PAID','Pending','Overdue')
)