# Cosmetics Inc. - Data Cleaning and Analysis Practice

## Overview

This document provides step-by-step instructions for cleaning and analyzing the **Cosmetics Inc. - Data for Cleaning** dataset. It covers various spreadsheet functions such as `COUNTIF`, `LEN`, `MID`, `CONCATENATE`, `TRIM`, `VLOOKUP`, and `PIVOT TABLE`. These techniques are essential for improving data organization, identifying errors, and summarizing data effectively.

## Steps

### 1. **The LEFT and RIGHT Functions**

#### a. **LEFT Function**  
- In **cell H1**, enter **Left**.
- In **cell H2**, enter `=LEFT(A2, 5)` to extract the first five characters from **A2**.
- Use the fill handle to drag the formula down to the rest of the cells in the column.

#### b. **RIGHT Function**  
- In **cell I1**, enter **Right**.
- In **cell I2**, enter `=RIGHT(A2, 4)` to extract the last four characters from **A2**.
- Use the fill handle to drag the formula down to the rest of the cells in the column.

### 2. **The MID Function**

- In **cell J1**, enter **Mid**.
- In **cell J2**, enter `=MID(D2, 4, 2)` to extract the two-letter state code starting at character four in **D2**.
- Double-click the fill handle to apply the formula to the rest of the column.

### 3. **The CONCATENATE Function**

- In **cell K1**, enter **Concatenate**.
- In **cell K2**, enter `=CONCATENATE(H2, I2)` to combine the values from **H2** and **I2**.
- Double-click the fill handle to populate the rest of the column.

### 4. **The TRIM Function**

- In **cell L1**, enter **Trim**.
- In **cell L2**, enter `=TRIM(C2)` to remove any leading, trailing, or repeated spaces in the data from **C2**.
- Double-click the fill handle to apply the formula to the rest of the column.

### 5. **Use Split to Fix Numbers Stored as Text**

- Open the **Cosmetics Inc. - Data for Cleaning** dataset and locate **cell F12**, which contains an error.
- Select **column E (Orders)**, then navigate to **Data > Split text to columns**.
- This removes the quotation marks, allowing the spreadsheet to recognize the data as a number, fixing the error in **F12**.

### 6. **Pivot Tables**

Pivot tables summarize data for quick analysis.
- Select the data in **Sheet 1** (cells A1 to F31).
- Go to **Insert > Pivot Table** and choose **New sheet**.
- In the **Pivot Table editor**:
  - Add **Total** to Rows.
  - Sort by **Descending** to see the most profitable items at the top.
  - Add **Products** to Rows.
  - The most ordered products should now appear at the top.

### 7. **VLOOKUP**

`VLOOKUP` helps find corresponding values in a different sheet.
- In **Sheet 1**, select **cell H2**.
- Enter `=VLOOKUP(A2, 'Sheet 2'!A1:B31, 2, FALSE)` to search for the product code in **A2** and return the corresponding product name from **Sheet 2**.
- Use the fill handle to apply the formula to the remaining rows.

### 8. **Plotting**

Create a chart to visualize data trends.
- Select **column B (Prices)** in **Sheet 1**.
- Navigate to **Insert > Chart**. If a column chart isn't automatically created, select **Column chart** from the dropdown menu.
- Adjust the chart to check for outliers. For example, fix any errors in **cell B14** (price of $0.73) by changing it to $7.30, and the chart will update automatically.

## Best Practices

- Always make a **backup** of your dataset before performing significant data manipulations.
- Use **pivot tables** to quickly summarize and view important data trends.
- **VLOOKUP** can be extremely useful for finding related data across different sheets.
- Regularly **trim** and **clean** your data to ensure consistency and accuracy.

## Conclusion

By following these steps, you can clean and analyze the **Cosmetics Inc. - Data for Cleaning** dataset efficiently, making it ready for further analysis and decision-making.
