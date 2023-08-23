INSERT INTO users (name, email, password) VALUES ('Vince', 'vinny@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Bince', 'Binny@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO users (name, email, password) VALUES ('Cince', 'Cinny@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night, parking_spaces,number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code) VALUES (1, 'Beanville', 'A gorgeous Villa', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 90000, 2, 2, 2, 'Canada', 'Beanstreet St.', 'City of Beanston', 'Beanish Columbia', 'B3A4N1');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night, parking_spaces,number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code) VALUES (2, 'Cleanville', 'A nice Villa', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 80000, 2, 2, 2, 'Canada', 'Beanstreet St.', 'City of Beanston', 'Beanish Columbia', 'B3A4N5');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night, parking_spaces,number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code) VALUES (1, 'Deanville', 'A lavish Villa', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 70000, 2, 2, 2, 'Canada', 'Beanstreet St.', 'City of Beanston', 'Beanish Columbia', 'B3A4N7');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2023-09-23', '2023-09-27', 2, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2023-08-23', '2023-08-27', 3, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2023-10-23', '2023-10-27', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating,message) VALUES (1, 2, 1, 10, 'So fun thank you!!');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating,message) VALUES (2, 3, 1, 7, 'So fun thank you!');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating,message) VALUES (3, 1, 1, 6, 'So fun thank you!!!');