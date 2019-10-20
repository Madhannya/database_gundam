DROP TABLE IF EXISTS `CustomerLogin`;

CREATE TABLE `CustomerLogin` (
  `ID` varchar(50) NOT NULL,
  `Pw` varchar(50) NOT NULL,
  `customerNumber` int(11) NOT NULL,
  CONSTRAINT `CustomerLogin_ibfk_1` FOREIGN KEY (`customerNumber`) REFERENCES `customers` (`customerNumber`)
); 
DROP TABLE IF EXISTS `Promotion`;

CREATE TABLE `Promotion` (
  `promotionID` INTEGER(1) NOT NULL,
  `PromotionName` varchar(50) NOT NULL,
  PRIMARY KEY (`promotionID`)
); 
CREATE TABLE IF NOT EXISTS `products` (
  `productCode` varchar(15) NOT NULL,
  `productName` varchar(70) NOT NULL,
  `productLine` varchar(50) NOT NULL,
  `productScale` varchar(10) NOT NULL,
  `productVendor` varchar(50) NOT NULL,
  `productDescription` text NOT NULL,
  `promotionID` INTEGER(1) DEFAULT(0),
  `quantityInStock` smallint(6) NOT NULL,
  `buyPrice` decimal(10,2) NOT NULL,
  `MSRP` decimal(10,2) NOT NULL,
  PRIMARY KEY (`productCode`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`productLine`) REFERENCES `productlines` (`productLine`)
  CONSTRAINT `products_ibfk_2` FOREIGN KEY (`promotionID`) REFERENCES `Promotion` (`promotionID`)
); 

drop table if EXISTS `Addresses`;

CREATE TABLE `Addresses` (
  `customerNumber` int(11) NOT NULL,
  `addressLine` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) DEFAULT NULL,
  `postalCode` varchar(15) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  CONSTRAINT `Addresses_ibfk_1` FOREIGN KEY (`customerNumber`) REFERENCES `customers` (`customerNumber`)
); 


