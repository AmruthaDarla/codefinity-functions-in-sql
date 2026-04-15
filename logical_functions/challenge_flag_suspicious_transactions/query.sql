SELECT
    transaction_id,
    amount,
    status,
    payment_method,
    case 
    when amount >= 1000 or status='failed' then 'Suspicious'
    else 'normal'
    end as flag
FROM
    transactions;