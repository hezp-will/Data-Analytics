# Automobile Data Cleaning

## Overview

This README outlines the steps for cleaning and preparing the **Automobile** dataset for analysis. The dataset contains historical sales data on car prices, features, and specifications. The cleaning process ensures that the dataset is accurate, consistent, and ready for further analysis to identify trends, such as the most popular cars and features to focus on for inventory planning.

## Steps

### 1. **Inspect the Data**

Before making any changes, start by reviewing the dataset to understand its structure. Use the **Preview** tab to inspect the data for any obvious errors or inconsistencies. Pay attention to columns that may have unexpected values or missing entries.

### 2. **Check for Unexpected Values or Duplicates**

Use the **DISTINCT** query to check for unexpected values or duplicates in columns such as `fuel_type`. This will help you identify any incorrect entries or duplicates that need to be addressed.

### 3. **Validate Numerical Data for Length**

Verify that the values in the `length` column fall within the expected range of 141.1 to 208.1. Running a query to check the minimum and maximum values will confirm that the `length` column contains accurate data.

### 4. **Handle Missing Values**

Identify missing or null values in columns such as `num_of_doors`. If any missing values are found, consult with the sales manager to fill them with the appropriate values. For example, if all Dodge gas sedans and Mazda diesel sedans are known to have four doors, update those rows accordingly.

### 5. **Fix Incorrect Data Values**

Check columns like `num_of_cylinders` for misspelled entries. For instance, if there are entries such as "tow" for "two," correct them by updating the affected rows. This ensures that all data is consistent and properly formatted.

### 6. **Validate Compression Ratio Values**

Check the `compression_ratio` column for any erroneous values, such as the incorrect value 70, which is outside the expected range of 7 to 23. If an incorrect value is identified, remove or correct the rows accordingly, ensuring all entries in the column align with the data description.

### 7. **Check for Inconsistencies in the `drive_wheels` Column**

Review the `drive_wheels` column for any inconsistencies, such as extra spaces in the entries. If there are entries like "4wd " (with extra spaces), use the **TRIM** function to remove those spaces and ensure consistency across all rows.

### 8. **Final Review and Validation**

After performing all necessary updates and corrections, conduct a final review to confirm that there are no remaining missing values, duplicates, or inconsistencies in the dataset. Use the **DISTINCT** query to verify that the values in columns like `fuel_type`, `num_of_doors`, `num_of_cylinders`, `compression_ratio`, and `drive_wheels` are consistent and correctly formatted.

## Conclusion

Following these steps will ensure that the **Automobile** dataset is clean, accurate, and ready for analysis. Cleaning the data removes errors, ensures consistency, and prepares the dataset for identifying trends such as the most popular car models and customer preferences. This process will improve decision-making and support the startup's efforts in stocking inventory according to customer demand.
