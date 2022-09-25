# Write your MySQL query statement below
# 'DIAB1%' this checks for initial position in a word and '% DIAB1%' has a space in the start ,hence checks the second word

select  * from patients where Conditions LIKE 'DIAB1%'or Conditions LIKE '% DIAB1%' order by patient_id ;