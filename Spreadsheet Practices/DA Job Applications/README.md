# Data Analyst Job Application Analysis (2023)

The project analyzed job applications data collected by a recruiting agency. The goal of this analysis is to summarize key insights about job applications received in 2023 for data analytics positions.

## Project Overview

The project involves analyzing job application data to answer the following key questions:
- Total number of applications received each month in 2023
- Month with the highest and lowest number of applications
- Average number of applications received per month

## Data Description

The dataset includes the following columns:
- **Applicant ID**: Unique identifier for each applicant
- **Date**: Date and time when the application was submitted
- **Job Title**: The job position applied for
- **Job Location**: The location of the job
- **Hired**: Boolean indicating whether the applicant was hired
- **Easy Apply**: Boolean indicating whether the application was submitted via the agency's website

## Analysis Steps

1. **Data Sorting**: Sorted the data by the date of application to analyze trends over time.
2. **Month Calculation**: Used the `TEXT` function to extract the month from the application date.
3. **Monthly Application Counts**: Used `COUNTIF` to calculate the number of applications received each month.
4. **Summary Statistics**: Total applications, Minimum applications, Maximum applications, Average applications.

## Results

- **Total Applications**: 32,596 applications received in 2023.
- **Highest Month**: July, with 3,138 applications.
- **Lowest Month**: February, with 2,312 applications.
- **Average Monthly Applications**: 2,716.33.

## Insights

- **Seasonality**: There is a clear peak in applications during mid-year (July), which may indicate increased hiring activity or greater candidate engagement in summer months. 
- **Low Activity in February**: February consistently shows the lowest application count, which could be due to seasonal factors, fewer job postings, or lower candidate availability. The agency might consider increasing outreach or promotion during this time.
- **Strategic Focus**: Given the fluctuation in application numbers, the agency can optimize its recruitment efforts by targeting high-volume months for more intensive outreach, while utilizing quieter months to improve internal processes or focus on specific candidate pools.
