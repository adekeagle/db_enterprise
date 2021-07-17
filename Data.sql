INSERT INTO Products VALUES('Klawiatura', 30.20);
INSERT INTO Products VALUES('LG Monitor 15 cali', 899.00);
INSERT INTO Products VALUES('LG Monitor 22 cale', 951.20);
INSERT INTO Products VALUES('Trust Myszka', 14.68);
INSERT INTO Products VALUES('Podkładka pod mysz', 10.00);

SELECT * FROM Products;

INSERT INTO Clients VALUES('Jan', 'Kowalski', 'Nieporęt', '111-111-111','test1@test.pl');
INSERT INTO Clients VALUES('Natalia', 'Nowak', 'Warszawa', '222-111-111','test2@test.pl');
INSERT INTO Clients VALUES('Paweł', 'Pawlowski', 'Kraków', '111-222-111','test3@test.pl');
INSERT INTO Clients VALUES('Piotr', 'Piotrowski', 'Ostróda', '111-111-222','test4@test.pl');
INSERT INTO Clients VALUES('Zbigniew', 'Kowalski', 'Poznań', '111-333-111','test5@test.pl');

SELECT * FROM Clients;

INSERT INTO Invoices VALUES('1/2021', 3, GETDATE() - 1); 
INSERT INTO Invoices VALUES('2/2021', 1, GETDATE() - 4); 
INSERT INTO Invoices VALUES('3/2021', 2, GETDATE() - 6); 
INSERT INTO Invoices VALUES('4/2021', 5, GETDATE() - 2); 
INSERT INTO Invoices VALUES('5/2021', 4, GETDATE()); 

SELECT * FROM Invoices;

INSERT INTO InvoiceItems VALUES(1, 4, 2);
INSERT INTO InvoiceItems VALUES(1, 3, 1);
INSERT INTO InvoiceItems VALUES(2, 1, 1);
INSERT INTO InvoiceItems VALUES(3, 1, 1);
INSERT INTO InvoiceItems VALUES(3, 2, 2);
INSERT INTO InvoiceItems VALUES(3, 3, 1);
INSERT INTO InvoiceItems VALUES(4, 5, 1);
INSERT INTO InvoiceItems VALUES(4, 1, 1);

SELECT * FROM InvoiceItems;