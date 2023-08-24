SELECT reservations.id, properties.title, properties.cost_per_night, reservations.start_date, avg(property_reviews.rating) as average_rating
FROM properties
JOIN reservations ON property_id = properties.id
JOIN users ON guest_id = users.id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE users.id = 1 
GROUP BY reservations.id, properties.title, properties.cost_per_night
ORDER BY reservations.start_date
LIMIT 10;
