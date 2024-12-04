```sql
SELECT * FROM employees WHERE (department_id = 10 OR department_id IS NULL) AND salary > 100000;
```
This revised query uses the `OR` operator to explicitly include employees with `department_id` as NULL and a salary greater than 100000.  This correctly handles the NULL values, ensuring that all relevant employees are returned.