-- Check missing income
SELECT customer_id
FROM loan_applications
WHERE income IS NULL;

-- Check low credit score
SELECT customer_id
FROM loan_applications
WHERE credit_score < 1000;
