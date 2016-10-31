CREATE TABLE Marina_q7w9a
(MarinaNum CHAR(4) PRIMARY KEY,
Name CHAR(20),
Address CHAR(15),
City CHAR(15),
State CHAR(2),
Zip CHAR(5) )
;

CREATE TABLE MarinaSlip_q7w9a
(SlipID DECIMAL(4,0) PRIMARY KEY,
MarinaNum CHAR(4),
SlipNum CHAR(4),
Length DECIMAL(4,0),
RentalFee DECIMAL(8,2),
BoatName CHAR(50),
BoatType CHAR(50),
OwnerNum CHAR(4) )
;

CREATE TABLE Owner_q7w9a
(OwnerNum CHAR(4) PRIMARY KEY,
LastName CHAR(50),
FirstName CHAR(20),
Address CHAR(15),
City CHAR(15),
State CHAR(2),
Zip CHAR(5) )
;

CREATE TABLE ServiceCategory_q7w9a
(CategoryNum DECIMAL(4,0) PRIMARY KEY,
CategoryDescription CHAR(255) )
;

CREATE TABLE ServiceRequest_q7w9a
(ServiceID DECIMAL(4,0) PRIMARY KEY,
SlipID DECIMAL(4,0),
CategoryNum DECIMAL(4,0),
Description CHAR(255),
Status CHAR(255),
EstHours DECIMAL(4,2),
SpentHours DECIMAL(4,2),
NextServiceDate DATE )
;
