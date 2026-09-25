


-- 4. Load Skills Job Dimension Table (Run right after Table 3!)
COPY skills_job_dim(job_id, skill_id)
FROM 'C:\Users\pc\Downloads\SQL_Project_Data_Job_Analysis-main\project_sql\csv_files\skills_job_dim.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');



