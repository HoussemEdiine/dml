INSERT INTO Product VALUES('P01','Samsung Galaxy S20','Smartphone','3299')
INSERT INTO Product VALUES('P02','ASUS Notebook','PC','4599')

INSERT INTO Costumer VALUES('C01','ALI','71321009')
INSERT INTO Costumer VALUES('CO2','ASMA','77345823')

INSERT INTO Orders VALUES ((SELECT Costumer_id FROM Costumer WHERE Costumer_id='C01'),(SELECT Product_id FROM Product WHERE Product_id='P02'),NULL,2,9198)
INSERT INTO Orders VALUES ((SELECT Costumer_id FROM Costumer WHERE Costumer_id='C02'),(SELECT Product_id FROM Product WHERE  Product_id='P01'),'28/05/2020',1,3299)

