🏥 Hospital Data SQL Analysis

📌 Project Overview

This project focuses on analyzing hospital data using PostgreSQL and SQL to extract meaningful insights related to patients, doctors, hospital departments, medical expenses, hospital stays, and geographical performance.

The project demonstrates practical SQL skills such as aggregation, GROUP BY, ORDER BY, LIMIT, date calculations, date extraction, NULL handling, and analytical functions.

---

🎯 Project Objectives

The main objective of this project is to use SQL to answer important business and healthcare-related questions from hospital data.

The analysis focuses on:

- 👨‍⚕️ Doctor and patient statistics
- 🏥 Hospital performance
- 🩺 Department-wise patient analysis
- 💰 Medical expenses
- 📅 Hospital stay duration
- 🌍 City-wise patient treatment
- 📊 Monthly medical expense trends

---

🗂️ Dataset

The dataset contains 100 hospital records with the following columns:

Column| Description
"Hospital Name"| Name of the hospital
"Location"| City/location of the hospital
"Department"| Hospital department
"Doctors Count"| Number of doctors
"Patients Count"| Number of patients
"Admission Date"| Patient admission date
"Discharge Date"| Patient discharge date
"Medical Expenses"| Medical expenses associated with the record

The SQL table was created with corresponding hospital, location, department, doctor, patient, admission, discharge, and medical expense fields.

---

🛠️ Tools & Technologies

- 🐘 PostgreSQL
- 💻 SQL
- 📊 CSV Dataset
- 🗃️ GitHub

---

🔎 SQL Analysis Performed

1️⃣ Total Number of Patients

Calculated the total number of patients across all hospital records using "SUM()".

2️⃣ Average Number of Doctors per Hospital

Calculated the average number of doctors associated with each hospital.

3️⃣ Top 3 Departments with Highest Number of Patients

Identified the three departments with the highest total patient count.

4️⃣ Hospital with Maximum Medical Expenses

Identified the hospital with the highest medical expenses.

5️⃣ Daily Average Medical Expenses

Calculated average daily medical expenses using the admission and discharge dates.

6️⃣ Longest Hospital Stay

Calculated the length of hospital stays using the difference between discharge and admission dates and identified the longest stay.

7️⃣ Total Patients Treated Per City

Calculated the total number of patients treated in each city/location.

8️⃣ Average Length of Stay Per Department

Calculated the average number of days patients stayed in each department.

9️⃣ Department with the Lowest Number of Patients

Identified the department with the lowest total number of patients.

🔟 Monthly Medical Expenses Report

Grouped medical expenses by admission month to analyze monthly expense patterns.

These 10 analyses are directly based on the SQL queries performed in the project.

---

🧠 SQL Concepts Used

This project helped demonstrate practical knowledge of:

SELECT
SUM()
AVG()
MAX()
GROUP BY
ORDER BY
LIMIT
ROUND()
NULLIF()
EXTRACT()
TO_CHAR()
Date Arithmetic
Aggregate Functions

---

📁 Project Structure

Hospital-Data-SQL-Analysis/
│
├── 📄 README.md
├── 📊 Hospital_Data.csv
└── 💻 Satish Assisgnment Solved.sql

---

💡 Key Learning Outcomes

Through this project, I practiced:

- Writing SQL queries for real-world datasets
- Working with date and time data
- Performing aggregation and grouping
- Finding top and bottom performing categories
- Calculating hospital stay duration
- Analyzing financial data using SQL
- Converting raw data into meaningful insights
- Structuring SQL projects for GitHub

---

🚀 Future Improvements

This project can be further expanded by adding:

- 📊 Power BI hospital analytics dashboard
- 📈 Department performance visualization
- 💰 Medical expense trend analysis
- 🏥 Hospital performance comparison
- 🌍 Geographic analysis
- 📅 Year-over-year expense analysis

---

👨‍💻 Author

Sufiyan Shaikh

Aspiring Data Analyst | SQL | PostgreSQL | Power BI | Excel

---

⭐ If you find this project useful, feel free to explore the SQL queries and dataset!