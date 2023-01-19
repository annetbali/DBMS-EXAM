-- qns5(a_i)
-- Database: dms_exam

-- DROP DATABASE IF EXISTS dms_exam;

CREATE DATABASE dms_exam
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;
SELECT Reg_no,Last_Name,First_Name FROM students;
-- qns5(a_ii)

-- qns5(a_iii)
SELECT *FROM students
where course = 'DCS' and gender = 'Male';