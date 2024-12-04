```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This SQL query might fail if the `department_id` column allows NULL values and there are employees with NULL department IDs and salaries greater than 100000.  The query would not return these employees even if they should be included in the results.  The `AND` operator in SQL is short-circuiting, so if the first condition (`department_id = 10`) evaluates to false, the second condition (`salary > 100000`) is not checked, leading to incorrect results.