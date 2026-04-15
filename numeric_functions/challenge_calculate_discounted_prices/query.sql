-- Write your code here
select product_id, name, price, discount,
--price-discount as discount_price,
round(price-discount, 2) as discounted_price
from products
order by product_id; 