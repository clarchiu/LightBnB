INSERT INTO users (id, name, email, password)
VALUES (1, 'Rick Sanchez', 'wubalubadubdub@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Morty Smith', 'ilovejessica@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Summer Smith','carpin_all_dem_diems@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  id, 
  owner_id, 
  title, 
  description, 
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
)
VALUES (
  1,
  1,
  'Smith Residence',
  'description',
  'https://i.pinimg.com/originals/ac/51/52/ac5152b9f7f50781b2b01e35463fc4e6.jpg',
  'https://i.pinimg.com/originals/ac/51/52/ac5152b9f7f50781b2b01e35463fc4e6.jpg',
  100,
  2,
  3,
  5,
  'USA',
  '2200 Morty St.',
  'Seattle',
  'Washington',
  'M0R 1YX',
  true
),
(
  2,
  1,
  'Jerry Daycare',
  'description',
  'https://i.pinimg.com/originals/ac/51/52/ac5152b9f7f50781b2b01e35463fc4e6.jpg',
  'https://i.pinimg.com/originals/ac/51/52/ac5152b9f7f50781b2b01e35463fc4e6.jpg',
  150,
  10,
  3,
  10,
  'Nebulatron',
  '12 Glip glop St.',
  'Flerbo City',
  'Plumbis',
  'M0R 1YX',
  true
),
(
  3,
  2,
  'Morty Mart',
  'description',
  'https://i.pinimg.com/originals/ac/51/52/ac5152b9f7f50781b2b01e35463fc4e6.jpg',
  'https://i.pinimg.com/originals/ac/51/52/ac5152b9f7f50781b2b01e35463fc4e6.jpg',
  50,
  1,
  1,
  1,
  'Citadel of Ricks',
  '550 Morty St.',
  'Mortytown',
  'Morty state',
  'M0R 1YX',
  true
);

INSERT INTO reservations (start_date, end_date, property_id, guest_id )
VALUES ('2020-11-16', '2020-11-18', 1, 2),
('2020-11-19', '2020-11-23', 2, 3),
('2020-11-25', '2020-11-26', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 4, 'Aw jeez... it was nice I guess'),
(3, 2, 2, 5, 'It was like totally not my vibe'),
(1, 3, 3, 1, 'A Morty tried to shank me');