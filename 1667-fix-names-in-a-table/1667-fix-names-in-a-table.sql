# Write your MySQL query statement below
#usage of in build functions: upper, lower, substring
#using substring extracts 1st letter converts to upper and 2 position to last etxtracts coverted to lower , the result is concatenation  of both converted extracts

SELECT user_id, concat(UPPER(SUBSTRING(name,1,1)), LOWER(SUBSTRING(name,2,length(name)))) as name FROM users order by user_id;