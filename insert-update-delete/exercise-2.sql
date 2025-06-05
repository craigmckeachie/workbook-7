use northwind;


-- INSERT INTO suppliers (companyname, postalcode)
-- VALUES ('Microsoft', 98052);


INSERT INTO Suppliers
(`CompanyName`, `ContactName`, `ContactTitle`, `Address`, `City`, `Region`, `PostalCode`, `Country`, `Phone`, `Fax`, `HomePage`)
VALUES
('Gai pâturage', 'Eliane Noz', 'Sales Manager', 'Bat. B 3, rue des Alpes', 'Annecy', NULL, '74000', 'France', '38.76.98.02.16', NULL, NULL);

INSERT INTO Suppliers
(`CompanyName`, `ContactName`, `ContactTitle`, `Address`, `City`, `Region`, `PostalCode`, `Country`, `Phone`, `Fax`, `HomePage`)
VALUES
('Formaggi Fortini s.r.l.', 'Elena Moroni', 'Sales Representative', 'Viale Dante, 75', 'Ravenna', NULL, '48100', 'Italy', '(0544) 60321', '(0544) 50228', '#FORMAGGI.HTM#');

INSERT INTO Suppliers
(`CompanyName`, `ContactName`, `ContactTitle`, `Address`, `City`, `Region`, `PostalCode`, `Country`, `Phone`, `Fax`, `HomePage`)
VALUES
('Norske Meierier', 'Beate Kvam', 'Sales Representative', 'Åsgårdsveien 14', 'Sandvika', NULL, '1321', 'Norway', '(0)2-9530475', NULL, NULL);

INSERT INTO Suppliers
(`CompanyName`, `ContactName`, `ContactTitle`, `Address`, `City`, `Region`, `PostalCode`, `Country`, `Phone`, `Fax`, `HomePage`)
VALUES
('Bigfoot Breweries', 'Cheryl Saylor', 'Regional Account Rep.', '3400 - 8th Avenue Suite 210', 'Bend', 'OR', '97101', 'USA', '(503) 555-9931', NULL, NULL);

INSERT INTO Suppliers
(`CompanyName`, `ContactName`, `ContactTitle`, `Address`, `City`, `Region`, `PostalCode`, `Country`, `Phone`, `Fax`, `HomePage`)
VALUES
('Svensk Sjöfart AB', 'Michael Björn', 'Sales Representative', 'Berguvsvägen  8', 'Luleå', NULL, 'S-958 22', 'Sweden', '0921-12 34 65', NULL, NULL);


INSERT INTO Products (ProductName, UnitPrice)
VALUES ("Microsoft Office 365", 99.99);
