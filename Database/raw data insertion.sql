/*Data for the table `products` */
/*
insert  into `products`(`productCode`,`productName`,`productLine`,`productScale`,`productVendor`,`productDescription`,`quantityInStock`,`buyPrice`,`MSRP`) values 

('S001','SKU-01243 ','MG Thunderbolt','1:100','NPC1','WEAPON and ARMOR HANGER for FULLARMOR GUNDAM THUNDERBOLT Ver KA',20,76.83,120.55),

('S002','HG11000004','HG 1/100','1:100','NPC2','1/100 Gundam Avalanche Exia',30,98.58,214.30),

('S003','MGSEED0022','MG SEED','1:100','NPC3','MG 1/100 Strike Freedom Full Burst Mode',25,68.99,118.94),

('S004','SKU-00943','MG UC/etc','1:100','NPC4','MG 1/100 Zeong',55,91.02,193.66),

('S005','MGBF0003','MG Build Fighter / Try / Iceland War','1:100','NPC5','MG 1/100 Exia Dark Matter',32,40.56,85.68);*/

/*Data for the table `orderdetails` */
/*
insert  into `orderdetails`(`orderNumber`,`productCode`,`quantityOrdered`,`priceEach`,`orderLineNumber`) values 
(10100,'S001',15,'1120.55',3),
(10101,'S002',20,'214.30',2),
(10102,'S003',22,'118.94',4),
(10103,'S004',49,'193.66',1),
(10104,'S005',25,'136.00',5);*/

/*Data for the table `payments` */
/*
insert  into `payments`(`customerNumber`,`checkNumber`,`paymentDate`,`amount`) values 
(103,'HQ336336','2004-10-19','6066.78'),
(103,'JM555205','2003-06-05','14571.44'),
(103,'OM314933','2004-12-18','1676.14'),
(112,'BO864823','2004-12-17','14191.12'),
(112,'HQ55022','2003-06-06','32641.98');*/

/*Data for the table `offices` */
/*
insert  into `offices`(`officeCode`,`city`,`phone`,`addressLine1`,`addressLine2`,`state`,`country`,`postalCode`,`territory`) values 

('1','San Francisco','+1 650 219 4782','100 Market Street','Suite 300','CA','USA','94080','NA'),

('2','Boston','+1 215 837 0825','1550 Court Place','Suite 102','MA','USA','02107','NA'),

('3','NYC','+1 212 555 3000','523 East 53rd Street','apt. 5A','NY','USA','10022','NA'),

('4','Paris','+33 14 723 4404','43 Rue Jouffroy D\ abbans',NULL,NULL,'France','75017','EMEA'),

('5','Tokyo','+81 33 224 5000','4-1 Kioicho',NULL,'Chiyoda-Ku','Japan','102-8578','Japan');*/

/*Data for the table `employees` */
/*
insert  into `employees`(`employeeNumber`,`lastName`,`firstName`,`extension`,`email`,`officeCode`,`reportsTo`,`jobTitle`) values 

(1002,'Murphy','Diane','x5800','dmurphy@classicmodelcars.com','1',NULL,'President'),

(1056,'Patterson','Mary','x4611','mpatterso@classicmodelcars.com','1',1002,'VP Sales'),

(1076,'Firrelli','Jeff','x9273','jfirrelli@classicmodelcars.com','1',1002,'VP Marketing'),

(1088,'Patterson','William','x4871','wpatterson@classicmodelcars.com','5',1056,'Sales Manager (APAC)'),

(1102,'Bondur','Gerard','x5408','gbondur@classicmodelcars.com','4',1056,'Sale Manager (EMEA)');

*/

/*Data for the table `customers` */
/*
insert  into customers(customerNumber,customerName,contactLastName,contactFirstName,phone,salesRepEmployeeNumber,creditLimit) values 

(103,'Atelier graphique','Schmitt','Carine ','40.32.2555',1002,'21000.00'),

(112,'Signal Gift Stores','King','Jean','7025551838',1056,'71800.00'),

(114,'Australian Collectors, Co.','Ferguson','Peter','03 9520 4555',1102,'117300.00'),

(119,'La Rochelle Gifts','Labrune','Janine ','40.67.8555',1088,'118200.00'),

(121,'Baane Mini Imports','Bergulfsen','Jonas ','07-98 9555',1076,'81700.00');
*/

/*Data for the table `orders` */
/*
insert  into `orders`(`orderNumber`,`orderDate`,`requiredDate`,`shippedDate`,`status`,`comments`,`customerNumber`) values 

(10100,'2003-01-06','2003-01-13','2003-01-10','Shipped',NULL,103),

(10101,'2003-01-09','2003-01-18','2003-01-11','Shipped','Check on availability.',112),

(10102,'2003-01-10','2003-01-18','2003-01-14','Shipped',NULL,114),

(10103,'2003-01-29','2003-02-07','2003-02-02','Shipped',NULL,119),

(10104,'2003-01-31','2003-02-09','2003-02-01','Shipped',NULL,121);*/
/*Data for the table `productlines` */


/*insert  into `productlines`(`productLine`,`textDescription`,`htmlDescription`,`image`) values 

('MG Thunderbolt','Master Grade Thunderbolt series',NULL,NULL),

('HG 1/100','High Grade 1/100 scale',NULL,NULL),

('MG SEED','Master Grade from Gundam Seed series',NULL,NULL),

('MG UC/etc','Mobile armor category',NULL,NULL),

('MG Build Fighter / Try / Iceland War','Mobile Suit/Armor from Build fighter series',NULL,NULL);*/

insert  into `Addresses`(`customerNumber`,`addressLine`,`city`,`state`,`postalCode`,`country`) values 

(103,'54, rue Royale','Nantes',NULL,'44000','France'),

(112,'8489 Strong St.','Las Vegas','NV','83030','USA'),

(114,'636 St Kilda Road','Melbourne','Victoria','3004','Australia'),

(119,'67, rue des Cinquante Otages','Nantes',NULL,'44000','France'),

(121,'Erling Skakkes gate 78','Stavern',NULL,'4110','Norway'),

(121,'5677 Strong St.','San Rafael','CA','97562','USA'),

(119,'ul. Filtrowa 68','Warszawa',NULL,'01-012','Poland'),

(114,'Lyonerstr. 34','Frankfurt',NULL,'60528','Germany'),

(112,'5557 North Pendale Street','San Francisco','CA','94217','USA'),

(103,'897 Long Airport Avenue','NYC','NY','10022','USA');



