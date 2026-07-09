# Write your MySQL query statement below
SELECT SALES.year , SALES.price , Product.product_name
from SALES
left join Product
on SALES.product_id = Product.product_id;