DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;
DROP TABLE IF EXISTS Products;

CREATE TABLE Products (
  ItemID int(10) NOT NULL AUTO_INCREMENT,
  ProductName varchar(50) NOT NULL,
  DepartmentName varchar(50) NOT NULL,
  StockQuantity int(10) DEFAULT NULL,
  Price decimal(10,2) NOT NULL,
  PRIMARY KEY (ItemID)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

INSERT INTO Products (ItemID, ProductName, DepartmentName, StockQuantity, Price)
VALUES 	  (1, "The NorthFace Puffer", "Apparel", 50,149),
				  (2, "InstaPot 6 quart", "Home and Kitchen", 100, 89),
				  (3, "Victorinox Fibrox 8-inch Chef's Knife", "Home and Kitchen", 50, 43),
				  (4, "Rayban Aviator", "Apparel", 25, 119),
				  (5, "Levi's Signature Jeans", "Apparel", 50, 49),
				  (6, "Adidas Ultraboost", "Shoes", 75, 179),
				  (7, "Game of Thrones", "Tv Shows", 35, 39),
				  (8, "Lord of the Rings", "Tv Shows", 45, 39),
				  (9, "Nike Epic React", "Shoes", 60, 149),
				  (10,"Ninja 72oz Food Blender", "Home and Kitchen",50,  72);
                  
