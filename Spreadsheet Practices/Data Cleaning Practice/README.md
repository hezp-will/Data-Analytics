# Student Performance Data Cleaning

The practice cleaned the student performance data from two Portuguese public schools, Gabriel Pereira (GP) and Mouzinho da Silveira (MS). The data includes student grades, background information, study time, and extracurricular activities. This project focuses on data cleaning techniques such as sorting, filtering, and converting text data to numeric format to ensure the data is accurate for further analysis.

## Key Steps Taken in Data Cleaning

### 1. **Sorting Data**
   - The dataset was sorted by school name and age to better understand the distribution of student data across both schools.
   - Sorted by school in ascending order and age in descending order to identify the age range and any potential outliers.

### 2. **Filtering Data**
   - Filtered out invalid age data (ages 20, 21, and 22) as the maximum age for public high school students in Portugal is 19. These rows were identified and deleted.
   - Applied filters to the 'reason' column to find and fill in missing data (e.g., filling blanks with 'none_given').

### 3. **Converting Text Data to Numeric Format**
   - Converted the text data in the 'Medu' (mother’s education level) and 'Fedu' (father’s education level) columns to numeric values for easier analysis, following a mapping system from 0 (no education) to 4 (higher education).

#### Mapping of Education Levels to Numeric Values

| Education Level                | Numeric Value |
|---------------------------------|---------------|
| None                            | 0             |
| Primary Education (4th grade)   | 1             |
| 5th to 9th Grade                | 2             |
| Secondary Education             | 3             |
| Higher Education                | 4             |

## Tools Used
- **Google Sheets** for organizing and cleaning the data.
- **Sorting and Filtering** functions to identify and remove incorrect data.
- **Find and Replace** feature to convert categorical text data into numerical data.

## Conclusion
Proper data cleaning is essential to conducting meaningful analysis. The steps outlined here helped ensure that the dataset is free from errors, and that the data is structured in a way that allows for accurate analysis of factors influencing student performance.
