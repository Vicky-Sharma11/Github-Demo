-- finding total revenue by customer

SELECT
customerId,
SUM(amount) AS total_revenue
FROM salesorder
GROUP BY customerId
;

SELECT
customerID,
email,
firstname,
FROM customer;

SELECT
productId,
categoryId
FROM prouct 
;