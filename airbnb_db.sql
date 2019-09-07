drop table if exists listings;
drop table if exists reviews;
drop table if exists calendar;


SELECT * FROM listings;
SELECT * FROM reviews;
SELECT * FROM calendar;


--List property type, amenities and review scores for each listing_id.
SELECT listing_id, property_type, amenities, review_scores_rating
FROM listings;

-- List price per listing and neighborhood.
select listings.listing_id, listings.neighborhood, AVG(calendar.price)
from listings
inner join calendar
on listings.listing_id = calendar.listing_id
group by listings.listing_id, listings.neighborhood
order by listings.listing_id, listings.neighborhood ASC;

-- list Comments by listing_id and review scores
select listings.listing_id, listings.review_scores_rating, reviews.comments
from listings
inner join reviews
on listings.listing_id = reviews.listing_id
group by listings.listing_id, listings.review_scores_rating, reviews.comments
order by listings.listing_id, listings.review_scores_rating ASC;

