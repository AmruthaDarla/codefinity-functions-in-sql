select transaction_id,
amount,
status,
case
    when payment_method is null then 'Unknown'
    else payment_method
    end as payment_method
from transactions;
-- Select all columns, replacing null payment_method with 'Unknown'
-- Write your query here
