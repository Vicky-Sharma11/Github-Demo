-- finding total revenue by customer

SELECT
customerId,
SUM(amount) AS total_revenue
FROM salesorder
GROUP BY customerId
;

-- fetching every information from customer table

SELECT
*
FROM customer;

-- fetching productId and categoryId from prdouct table

SELECT
productId,
categoryId
FROM prouct 
;
