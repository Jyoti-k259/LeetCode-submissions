# Write your MySQL query statement below

select  * from patients where Conditions LIKE 'DIAB1%'or Conditions LIKE '% DIAB1%' order by patient_id ;