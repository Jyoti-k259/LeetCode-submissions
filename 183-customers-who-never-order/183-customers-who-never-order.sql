# Write your MySQL query statement below
#select name as Customers from customers left join orders on orders.id = customers.id #where orders.id IS NULL;

select name as Customers from customers where ID not in (select customerId from orders);

