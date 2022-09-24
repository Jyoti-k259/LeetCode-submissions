# Please write a DELETE statement and DO NOT write a SELECT statement.
# Write your MySQL query statement below

# self joining the person table in order to compare the email rows and id with itself.
#the condition1 checks for same email and condition 2 checks for the biggest id number. as each duplicate record has a new id. The biggest id row gets deleted

delete p1.* from person p1 , person p2  where p1.email = p2.email and p1.id> p2.id;