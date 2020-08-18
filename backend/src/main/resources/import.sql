-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed
INSERT INTO "public"."order_main" VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:20.439', 100.00, 0, '2018-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:29.007', 4.00, 0, '2018-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:07.428', 180.00, 2, '2018-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:35.289', 2.00, 2, '2018-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:58:23.824', 150.00, 0, '2018-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:21.135', 4.00, 2, '2018-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:16.271', 20.00, 2, '2018-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:06.943', 134.00, 1, '2018-03-15 13:02:56.498');
-- ----------------------------
-- Table structure for product_category
-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'fruits', 0, '2018-03-09 23:03:26', '2018-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'veggies', 1, '2018-03-10 00:15:02', '2018-03-10 00:15:21');
-- INSERT INTO "public"."product_category" VALUES (2147483644, 'Drink', 3, '2018-03-10 01:01:09', '2018-03-10 01:01:09');
-- INSERT INTO "public"."product_category" VALUES (2147483645, 'Food', 1, '2018-03-10 00:26:05', '2018-03-10 00:26:05');
-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'Learn Spring', 'https://images-na.ssl-images-amazon.com/images/I/51gHy16h5TL._SX397_BO1,204,203,200_.jpg', 'B0002', 'Spring In Action', 20.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Boys Clothes', 'https://d2ul0w83gls0j4.cloudfront.net/taxonomy/300/0102/20171024151632.jpg', 'C0002', 'Shirts', 13.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald's Food', 20.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,96,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'Under Armour', 'https://assets.academy.com/mgen/33/20088533.jpg?is=500,500', 'C0001', 'T-shirt', 10.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483636, 0,1, 'Java SE', 'https://images-na.ssl-images-amazon.com/images/I/51S8VRHA2FL._SX357_BO1,204,203,200_.jpg', 'B0005', 'Thinking in Java', 30.00, 199,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'Awesome', 'https://starbuckssecretmenu.net/wp-content/uploads/2017/06/Starbucks-Violet-Drink.jpg', 'D0002', 'Starbucks Violet Drink', 2.00,200,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483638, 0,1, 'Java SE', 'https://www.pearsonhighered.com/assets/bigcovers/0/1/3/2/0132778041.jpg', 'B0004', 'Effective Java', 30.00,199,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 0,1, 'Books for learning Java', 'https://images-na.ssl-images-amazon.com/images/I/41f6Rd6ZEPL._SX363_BO1,204,203,200_.jpg', 'B0001', 'Core Java', 30.00,  96,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Family s', 'http://cdn1.thecomeback.com/wp-content/uploads/2017/05/mcdonalds_food-832x447.png', 'F0002', 'McDonald's Food', 20.00,  22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'Kids Party Food', 'http://asset1.marksandspencer.com/is/image/mands/MS_FD_F04C_00398503_NC_X_EC_0?$PDP_MAXI_ZOOM_NEW$', 'F0001', 'Chicken', 4.00, 57, null ,2147483642);
-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2018-03-10 06:44:25', 'Locally grown at Anziolo Orchard in Black Mountain, NC', 'https://images.unsplash.com/photo-1567306226416-28f0efdc88ce?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', 'Apples', 1.75, 0, 10, '2018-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2018-03-10 10:35:43', 'Locally grown at Anziolo Orchard in Black Mountain, NC', 'https://images.unsplash.com/photo-1514756331096-242fdeb70d4a?ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', 'Pears', 2.18, 0, 10, '2018-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2018-03-10 10:37:39', 'Proudly sourced from Moua Farm & Orchard in Gaffney, SC', 'https://images.unsplash.com/photo-1521243495304-138a02be58e2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Peaches', 3.14, 1, 0, '2018-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('B0004', 0, '2018-03-10 10:39:29', 'Proudly sourced from Moua Farm & Orchard in Gaffney, SC', 'https://images.unsplash.com/photo-1526841535633-ef3be0b21fd2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Watermelon', 4.49, 0, 10, '2018-03-10 10:39:32');
INSERT INTO "public"."product_info" VALUES ('B0005', 0, '2018-03-10 10:40:35', 'Proudly sourced from Moua Farm & Orchard in Gaffney, SC', 'https://images.unsplash.com/photo-1563288525-8f1ee0f874a8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Cantaloupe', 3.69, 0, 10, '2018-03-10 10:40:35');
INSERT INTO "public"."product_info" VALUES ('B0006', 0, '2018-03-10 12:09:41', 'Locally grown at Stormwater Creek Farms in Clinton, NC', 'https://images.unsplash.com/photo-1518977822534-7049a61ee0c2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Tomatoes', 2.99, 0, 10, '2018-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('B0007', 0, '2018-03-10 12:11:51', 'Locally sourced from Avula Gardens in China Grove, NC', 'https://images.unsplash.com/photo-1583629372505-2a8b91191a46?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Pumpkin', 5.99, 0, 10, '2018-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0008', 0, '2018-03-10 12:12:46', 'Locally grown at Stormwater Creek Farms in Clinton, NC', 'https://images.unsplash.com/photo-1596289924693-2953d4a01aa3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Blueberries', 5.24, 0, 10, '2018-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('B0009', 0, '2018-03-10 06:51:03', 'Locally grown at Stormwater Creek Farms in Clinton, NC', 'https://images.unsplash.com/photo-1543528176-61b239494933?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=753&q=80', 'Strawberries', 3.25, 0, 10, '2018-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2018-03-10 12:15:05', 'Proudly sourced from Khandwala Farms in Weddington, NC', 'https://images.unsplash.com/photo-1508302730834-a3786a6c951d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Cabbage', 1.66, 0, 10, '2018-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('F0002', 1, '2018-03-10 12:16:44', 'Proudly sourced from Khandwala Farms in Weddington, NC', 'https://images.unsplash.com/photo-1575234312881-761c99225aa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Squash', 2.39, 0, 10, '2018-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('F0003', 1, '2018-03-10 12:16:44', 'Proudly sourced from Moua Farm & Orchard in Gaffney, SC', 'https://images.unsplash.com/photo-1568584711271-6c929fb49b60?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=752&q=80', 'Cucumbers', 1.14, 0, 10, '2018-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('F0004', 1, '2018-03-10 12:16:45', 'Locally sourced from Avula Gardens in China Grove, NC', 'https://images.unsplash.com/photo-1584699006710-3ad3b82fce7f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Sweet Potatoes', 1.74, 0, 10, '2018-03-10 12:16:44');
INSERT INTO "public"."product_info" VALUES ('F0005', 1, '2018-03-10 12:08:17', 'Locally sourced from Avula Gardens in China Grove, NC', 'https://images.unsplash.com/photo-1540148426945-6cf22a6b2383?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Garlic', 0.84, 0, 10, '2018-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0006', 1, '2018-03-10 12:08:17', 'Locally sourced from Avula Gardens in China Grove, NC', 'https://images.unsplash.com/photo-1425543103986-22abb7d7e8d2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Okra', 2.74, 0, 10, '2018-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0007', 1, '2018-03-10 12:08:17', 'Locally sourced from Avula Gardens in China Grove, NC', 'https://images.unsplash.com/photo-1518977956812-cd3dbadaaf31?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Onions', 0.84, 0, 10, '2018-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0008', 1, '2018-03-10 12:08:17', 'Locally sourced from Avula Gardens in China Grove, NC', 'https://images.unsplash.com/photo-1522184216316-3c25379f9760?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Carrots', 1.12, 0, 10, '2018-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0009', 1, '2018-03-10 12:08:17', 'Locally sourced from Avula Gardens in China Grove, NC', 'https://images.unsplash.com/photo-1584868792839-bff69783216a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80', 'Broccoli', 2.29, 0, 10, '2018-03-10 12:08:17');

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', '3200 West Road', 'customer1@email.com', 'Customer', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', '2000 John Road', 'manager1@email.com', 'Manager', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', '222 East Drive ', 'employee1@email.com', 'Employee', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');
-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);





