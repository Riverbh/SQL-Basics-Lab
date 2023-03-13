select COUNT(*)
FROM invoice 
WHERE billing_country = 'USA';

select MAX(total)
FROM invoice;

select MIN(total)
FROM invoice;

select * 
FROM invoice
WHERE total > 5;

select * 
FROM invoice
WHERE total < 5;

select COUNT(*)
from invoice 
where billing_state IN ('CA', 'TX', 'AZ');

select AVG(total)
from invoice;


select SUM(total)
from invoice

update invoice 
set total = 24
where invoice_id = 5;

Delete
from invoice_line
where invoice_id = 1;
Delete
from invoice 
where invoice_id = 1;