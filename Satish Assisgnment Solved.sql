create table Hospital(
	Hospital_name varchar(100),
	Location varchar(100),
	Department varchar(100),
	Docters_count int,
	Patients_count int,
	Admission_date date,
	Discharge_date date,
	Medical_expenses numeric(10,2)
);

select * from hospital;

--1. Total Number of Patients :
select sum(patients_count)
from hospital;


--2. Average Number of Doctors per Hospital:
select hospital_name,round(avg(docters_count)) as Total_Docters
from hospital
group by hospital_name;


-- 3. Top 3 Departments with the Highest Number of Patients:
select department,sum(patients_count) as Patients
from hospital
group by department
order by Patients desc limit 3;


--4. Hospital with the Maximum Medical Expenses:
select hospital_name,max(medical_expenses) as Maximum_Expenses
from hospital 
group by hospital_name 
order by Maximum_Expenses desc limit 1;


--5. Daily Average Medical Expenses:
select hospital_name,avg(medical_expenses/nullif(discharge_date-admission_date,0)) as Avg_Daily_Expenses
from hospital
group by hospital_name;



--6. Longest Hospital Stay:
-- Find the patient with the longest stay by calculating the difference between Discharge Date and Admission Date.:
select hospital_name,location,department,discharge_date-admission_date as Longest_stay,medical_expenses
from hospital
group by  hospital_name,location,department,medical_expenses,Longest_stay
order by Longest_stay desc limit 1;


--7. Total Patients Treated Per City 
--Count the total number of patients treated in each city.
select location as City,sum(patients_count) as Treaded_patients
from hospital
group by location;


--8. Average Length of Stay Per Department 
--Calculate the average number of days patients spend in each department.
select department,round(avg(discharge_date - admission_date)) as Avg_Day_Spend
from hospital
group by department;


--9. Identify the Department with the Lowest Number of Patients 
--Find the department with the least number of patients.
select department,sum(patients_count) as Patients
from hospital
group by department
order by Patients asc limit 1;


--10. Monthly Medical Expenses Report 
--Group the data by month and calculate the total medical expenses for each month.
select 
		extract(month from admission_date ) as Month,
		to_char(admission_date,'Month') as Months,
		sum(medical_expenses)
	from hospital
group by Month,Months
order by Month asc;






		