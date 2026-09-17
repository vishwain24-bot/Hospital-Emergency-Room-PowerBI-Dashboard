-- Hospital Emergency Room Analysis

-- 1. View all records
SELECT *
FROM hospital_er_data;

-- 2. Total number of patients
SELECT COUNT(*) AS total_patients
FROM hospital_er_data;

-- 3. Average wait time
SELECT AVG(wait_time) AS average_wait_time
FROM hospital_er_data;

-- 4. Patient count by admission status
SELECT admission_status, COUNT(*) AS patient_count
FROM hospital_er_data
GROUP BY admission_status;

-- 5. Patient count by age group
SELECT age_group, COUNT(*) AS patient_count
FROM hospital_er_data
GROUP BY age_group;

-- 6. Department referrals
SELECT department_referral, COUNT(*) AS referral_count
FROM hospital_er_data
GROUP BY department_referral;
