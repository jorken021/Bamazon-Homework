							DROP DATABASE IF EXISTS bamazonDB;
                            CREATE DATABASE bamazonDB;
                            
                            USE bamazonDB;
                            
                            CREATE TABLE products (
								item_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
								product_name VARCHAR(45) NULL,
                                department_name VARCHAR(45) NULL,
                                price VARCHAR(45) NULL,
                                stock_quantity VARCHAR(45) NULL;
                                
							INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES (001, "Coffee Mug",  "Kitchen-Wares", "$11.00", 23);
                            
                            INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES(002, "Chocolate Bar", "Edibles", "$2.50",  70,);
                                
							INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES(003, "Coffee Beans", "Mainstays", "$13.00",  12);
                           
							INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
							VALUES(004, "French Press", "Kitchen-Wares",  "$16.00", 3);
                            
                            INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES(005, "Croissant", "Edibles", "$3.25", 24);
                            
                            INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES(006, "Bananas", "Edibles",  "$1.25", 10); 
                            
                            INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES(007 "Newspaper", "Miscellaneous", "1.75", 3 );
                            
                            INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES(008, "Loose Leaf Tea", "Mainstays", "$8.25", 15 );
                            
                            INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES(009, "Cup of Coffee", "Mainstays", "$2.35", 150);
                            
                            INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
							VALUES(010, "Granola Bar", "Miscellaneous", "1.50", 12);
                            
                            
				
                            
						