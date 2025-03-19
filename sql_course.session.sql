/*
SELECT
    COUNT(job_id) AS number_of_jobs,
    CASE
        WHEN job_location = 'Anywhere' THEN  'Remote'
        WHEN job_location = 'New York, NY' THEN 'Local'
        ELSE 'Onsite'
    END AS location_category
    FROM job_postings_fact
    WHERE job_title_short = 'Data Analyst'
    GROUP BY
         location_category;
         */ 

/*SELECT 
        job_title_short,
        search_location,
        salary_year_avg,
       CASE
            WHEN salary_year_avg < 10000 THEN 'Low'
            WHEN salary_year_avg BETWEEN 10001 AND 45000 THEN 'Standard'
            ELSE 'High'
       END AS categorize_salary
FROM job_postings_fact
WHERE job_title_short = 'Data Analyst' AND 
      salary_year_avg IS NOT NULL
ORDER BY salary_year_avg DESC
LIMIT 100;
*/
