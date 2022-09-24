# Write your MySQL query statement below

UPDATE SALARY SET SEX  = 
     CASE SEX
        WHEN  'm' THEN 'f'
        WHEN  'f' THEN 'm'
        END ;
