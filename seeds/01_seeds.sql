INSERT INTO users (id, name, email, password)
VALUES (1, 'Johnny Bravo', 'jbravo69@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Jonah Hill', 'actorman1982@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Jake Gyllenhaal', 'donnydark0@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Party Time', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, 2, 1, 2, 'Canada', '283 Main Street', 'Vancouver', 'British Columbia', 'V5V2V5', true),
(2, 2, 'Sad Time', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1800, 1, 4, 4, 'Canada', '2833 Kingsway', 'Burnaby', 'British Columbia', 'V5V2F5', true),
(3, 3, 'Good Time', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 150, 1, 2, 1, 'Canada', '2823 St George', 'Surrey', 'British Columbia', 'V5R2V5', true);

INSERT INTO reservations (id, property_id, guest_id, start_date, end_date)
VALUES (1, 1, 1, '2018-09-11', '2018-09-15'),
(2, 2, 2, '2020-06-11', '2020-07-15'),
(3, 3, 3, '2022-09-16', '2022-09-20');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 4, 'very bad'),
(2, 2, 2, 2, 8, 'had a sad time. delivered.'),
(3, 3, 3, 3, 10, 'fantastic!!!! LOVELY time');