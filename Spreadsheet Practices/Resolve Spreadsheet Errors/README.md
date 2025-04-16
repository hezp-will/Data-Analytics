# Bakery Sales Data Analysis - Error Resolution Activity

This data analysis activity focused on resolving common spreadsheet errors. In this activity, various errors, such as VALUE, ERROR, DIV, NAME, N/A, NUM, and REF, were identified and fixed in a pre-populated dataset for a local bakery's sales data. The goal was to ensure the accuracy of calculations and enhance data reliability for analysis.

## Key Error Types and Resolutions

### 1. **VALUE Error**
   - **Issue:** Incompatible data types were used in the formula `=B3*C3`.
   - **Solution:** Entered a valid numeric value into cell B3 to resolve the error.

### 2. **ERROR (Parsing Error)**
   - **Issue:** Syntax error in the SUM function due to a missing comma.
   - **Solution:** Added the missing comma between B2 and B3 in the formula to fix the issue.

### 3. **DIV Error (Division by Zero)**
   - **Issue:** Division by zero occurred in the formula `=C5/B5`.
   - **Solution:** Updated cell B5 with a non-zero value (10), allowing the formula to compute correctly.

### 4. **NAME Error**
   - **Issue:** Incorrect function name "SUMM" instead of "SUM".
   - **Solution:** Corrected the typo by deleting the extra "M" and used the correct function name.

### 5. **N/A Error (Data Not Found)**
   - **Issue:** VLOOKUP function failed due to a mismatch in the searched term ("Apples" vs. "Apple").
   - **Solution:** Updated the formula to match the correct data in the dataset, resolving the error.

### 6. **NUM Error**
   - **Issue:** Attempted to calculate the square root of a negative number, which is not valid.
   - **Solution:** Removed the negative sign from the number to make the calculation feasible.

### 7. **REF Error**
   - **Issue:** Cell references were deleted, causing the formula to break.
   - **Solution:** Updated the formula with correct cell references, fixing the error.

## Insights Gained

### 1. **How does error resolution contribute to data accuracy? Why is this so important to data analysis and the reliability of results?**
   Error resolution ensures the accuracy of calculations and prevents misleading or incorrect results. Inaccurate data can lead to wrong conclusions, affecting decision-making and the reliability of analysis. It's critical for producing trustworthy insights.

### 2. **How do you plan to apply the error identification and resolution skills you've gained in this activity to your future data analysis projects?**
   I plan to apply these skills by thoroughly checking formulas and data references in future projects. By quickly identifying and resolving errors, I can improve the accuracy and efficiency of my analysis, ensuring the reliability of my results.

## Conclusion

Resolving errors is a crucial skill in data analysis. By addressing common spreadsheet errors, I have learned to ensure data accuracy, improve the reliability of calculations, and effectively troubleshoot issues in complex datasets. This skill set will be essential for future data analysis tasks and projects.
