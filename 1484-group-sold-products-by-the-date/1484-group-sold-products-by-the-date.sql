# Write your MySQL query statement below
# usage of distinct function picks only non -duplicate value or distinct value in a column. The count() counts the number of single occurence of a product.

select sell_date, count(distinct product) as num_sold, group_concat(distinct product) as products from activities GROUP BY sell_date order by sell_Date ;
  