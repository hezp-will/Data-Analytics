# International Logistics Association Memberships - Data Cleaning Practice

## Overview

This document provides step-by-step instructions for cleaning the **International Logistics Association Memberships** dataset. It covers several data cleaning tasks, such as using the `COUNTIF` function, applying conditional formatting, removing duplicates, formatting dates consistently, and using the `LEN` function to analyze text lengths.

## Steps

### 1. **Use the COUNTIF Function**

The `COUNTIF` function helps count cells that meet a specific condition.

#### a. **Count Numbers Less Than 100**
- In cell **H74**, enter the label "Member Dues < 100."
- In cell **I74**, enter the formula: `=COUNTIF(I2:I72,"<100")` to count how many members in the range **I2:I72** pay dues less than $100.
- After changing cell **I55** value from `-$200` to `$200`, **I74** should display 0.

#### b. **Count Numbers Greater Than 500**
- In cell **H75**, enter the label "Member Dues > 500."
- In cell **I75**, enter the formula: `=COUNTIF(I2:I72,">500")` to count members paying dues greater than $500.
- After changing cell **I44** value from `$1,000` to `$100`, **I75** should display 0.

### 2. **Use the LEN Function**

The `LEN` function calculates the number of characters in a string.

#### a. **Calculate Length of Member ID**
- Right-click on **cell A** and select **Insert one column right**.
- In **cell B1**, enter the label "LEN."
- In **cell B2**, enter the formula: `=LEN(A2)` to calculate the length of the Member ID in **A2**.
- Drag the formula from **B2** down to apply it to the entire column, displaying the length of each Member ID.

### 3. **Use Conditional Formatting**

Conditional formatting allows you to visually highlight cells based on specific conditions.

#### a. **Highlight Non-Six Character Lengths in Column B**
- Select **column B**, excluding the header, and open the **Conditional formatting** menu.
- Set the format rule to **Is not equal to** and enter `6` as the value.
- Cells with values not equal to 6 (e.g., **B36**) will be highlighted.

#### b. **Highlight Blank Cells**
- Select columns **A to L**, except for **columns F and H**. 
  - Hold **SHIFT** and select columns **A to E**.
  - Hold **CTRL (Windows)** or **COMMAND (Mac)**, and select columns **G, I, J, K, L**.
- Apply conditional formatting by selecting **Format > Conditional formatting**.
- Choose **Cell is empty** from the dropdown and select a bright color for highlighting blank cells.

### 4. **Remove Duplicates**

Removing duplicates ensures the data is unique and ready for analysis.

#### a. **Create a Copy of the Dataset**
- Right-click the **Association ABC membership** tab and select **Duplicate** to create a backup.
- Continue working on the **Copy of Association ABC memberships** sheet.

#### b. **Remove Duplicates**
- In the duplicated sheet, go to **Data > Data cleanup > Remove duplicates**.
- Check the **Data has header row** box and ensure **Select All** is checked.
- Click **Remove duplicates** to eliminate duplicate entries.

### 5. **Format Dates Consistently**

Ensure all date values are formatted consistently to make analysis easier.

- Select column **J (Membership valid through)**.
- Go to **Format > Number > Date** to apply a consistent date format across the column.

### 6. **Split Data into Columns**

Use the **Split text to columns** tool to separate data within a single cell into multiple columns.

- Select **column L (Certification)**.
- Navigate to **Data > Split text to columns**.
- The delimiter (e.g., comma) will be automatically detected. If needed, manually choose the separator from the dropdown menu.

## Best Practices

- **Always create a duplicate** of your dataset before making significant changes.
- **Ensure consistency** in formatting, especially for dates and text length, to make data manipulation easier.
- **Use conditional formatting** to identify missing or inconsistent data quickly.

## Conclusion

By following these steps, you can effectively clean and organize the **International Logistics Association Memberships** dataset. This ensures that your data is ready for further analysis and decision-making.
