# Write your MySQL query statement below

#solution 1 :
select employee_id,
    case 
         when mod(employee_id,2)!=0 and name not like 'M%' then salary
         else 0
     end as bonus
     from employees order by employee_id;

#solution 2 :  select employee_id,if(mod(employee_id,2)!=0 and name not like 'M%',salary,0)as bonus  from employees order by employee_id;
