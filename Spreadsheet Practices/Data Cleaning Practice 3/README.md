# Cosmetics Inc. - Data Cleaning Practice

## Overview

This guide provides step-by-step instructions for performing common data cleaning tasks in the **Cosmetics Inc. - Data for Cleaning** dataset. These tasks include using the `LEFT`, `RIGHT`, `MID`, `CONCATENATE`, and `TRIM` functions, as well as using the `SPLIT` function to correct errors. Follow the steps to clean and prepare the data for analysis.

## Steps

### 1. **Use the LEFT Function**

The `LEFT` function extracts a specified number of characters from the left side of a text string.

- **Select cell H1** and enter the label **Left**.
- In **cell H2**, enter the formula: `=LEFT(A2, 5)` to extract the first five characters from **A2**. This will return the substring "51993".
- Drag the **fill handle** (small circle in the corner) down to automatically populate the rest of the column.

### 2. **Use the RIGHT Function**

The `RIGHT` function extracts a specified number of characters from the right side of a text string.

- **Select cell I1** and enter the label **Right**.
- In **cell I2**, enter the formula: `=RIGHT(A2, 4)` to extract the last four characters from **A2**. This will return the substring "Masc".
- Drag the **fill handle** down to automatically populate the rest of the column.

### 3. **Use the MID Function**

The `MID` function extracts a segment from the middle of a text string.

- **Select cell J1** and enter the label **Mid**.
- In **cell J2**, enter the formula: `=MID(D2, 4, 2)` to extract the two-letter state code starting at the 4th character in **D2**.
- Double-click the **fill handle** to automatically populate the rest of the column.

### 4. **Use the CONCATENATE Function**

The `CONCATENATE` function combines two or more text strings into one.

- **Select cell K1** and enter the label **Concatenate**.
- In **cell K2**, enter the formula: `=CONCATENATE(H2, I2)` to combine the values from columns **H** and **I**.
- Double-click the **fill handle** to automatically populate the rest of the column.

### 5. **Use the TRIM Function**

The `TRIM` function removes leading, trailing, and repeated spaces from text.

- **Select cell L1** and enter the label **Trim**.
- In **cell L2**, enter the formula: `=TRIM(C2)` to remove unnecessary spaces from **C2**.
- Double-click the **fill handle** to automatically populate the rest of the column.

### 6. **Use Split to Fix Numbers Stored as Text**

The `SPLIT` function divides text around a specified character and places the fragments into separate cells.

- Open the **Cosmetics Inc. - Data for Cleaning** spreadsheet.
- In **cell F12**, an error appears due to a number being stored as text.
- Select **column E (Orders)**.
- From the menu, select **Data > Split text to columns** to remove quotation marks from **E12** and ensure the data is recognized as a number, resolving the error in **F12**.

## Best Practices

- **Always double-check** your formulas to ensure they reference the correct cells and ranges.
- **Use the TRIM function** regularly to clean up extra spaces that can cause errors in data processing.
- **Use CONCATENATE** when you need to combine data from multiple columns into a single string for easier analysis.

## Conclusion

By following these steps, you can efficiently clean and prepare the **Cosmetics Inc. - Data for Cleaning** dataset for further analysis. These functions and tools will help you transform your data into a more usable format and ensure consistency across your dataset.
