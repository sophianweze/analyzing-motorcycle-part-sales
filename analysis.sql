SELECT 
    product_line,
    CASE 
        WHEN EXTRACT(month FROM date) = 6 THEN 'June'
        WHEN EXTRACT(month FROM date) = 7 THEN 'July'
        WHEN EXTRACT(month FROM date) = 8 THEN 'August'
    END AS month,
    warehouse,
    SUM(total - payment_fee) AS net_revenue
FROM sales
WHERE client_type LIKE 'Wholesale'
GROUP BY product_line, month, warehouse
ORDER BY product_line, month ASC, net_revenue DESC;
