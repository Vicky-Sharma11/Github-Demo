-- finding total revenue by customer

SELECT
customerId,
SUM(amount) AS total_revenue
FROM salesorder
GROUP BY customerId
;

-- fetching every information from customer table

SELECT
<<<<<<< HEAD
customerID,
email,
firstname,
mobile
=======
*
>>>>>>> bac60877e3866b46925dddf8110b280bab26738c
FROM customer;

-- fetching productId and categoryId from prdouct table

SELECT
productId,
categoryId
FROM prouct 
;
