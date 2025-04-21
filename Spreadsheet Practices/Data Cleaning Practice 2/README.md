# International Logistics Association Memberships - Data Cleaning Practice

## Overview

This guide walks through various techniques for cleaning data in the **International Logistics Association Memberships** dataset. These methods include conditional formatting to highlight blank cells, removing duplicates, formatting dates consistently, and splitting data into multiple columns. Follow the steps below to clean and organize your data effectively.

## Steps

### 1. **Highlight Blank Cells Using Conditional Formatting**

- **Select the Range:** Highlight columns A through L, except for columns F and H.
  - Click on column A, then hold the **SHIFT** key and select column E.
  - Hold the **CTRL (Windows)** or **COMMAND (Mac)** key and select columns G, I, J, K, and L.
- **Apply Conditional Formatting:**
  - In the menu, go to **Format > Conditional formatting**.
  - In the **Apply to range** field, ensure the selected columns are listed.
  - From the **Format cells if** dropdown, choose **Cell is empty**.
  - Select a bright color for the formatting style to highlight the blank cells.
  - Click **Done**.

### 2. **Remove Duplicates**

- **Create a Copy:** Right-click the "Association ABC membership" tab and select **Duplicate** to safeguard the original data.
- **Remove Duplicates:**
  - On the duplicated sheet, select **Data > Data cleanup > Remove duplicates**.
  - Check the box next to **Data has header row**.
  - Ensure **Select All** is checked to inspect the entire dataset.
  - Click **Remove duplicates** to eliminate any duplicate entries.

### 3. **Format Dates Consistently**

- **Select the Date Column:** Click on column J (Membership valid through).
- **Apply Date Format:**
  - In the menu, go to **Format > Number > Date** to ensure all dates are formatted consistently.

### 4. **Split Data into Separate Columns**

- **Select the Column to Split:** Click on column L (Certification).
- **Split the Data:**
  - From the menu, go to **Data > Split text to columns**.
  - The delimiter (e.g., a comma) will be detected automatically. If needed, choose the separator manually from the dropdown.

## Best Practices

- Always create a duplicate of your dataset before making significant changes to avoid losing important data.
- Ensure that all columns are formatted consistently, especially dates, to make data manipulation easier.

## Conclusion

By following these steps, you can efficiently clean and organize your **International Logistics Association Memberships** dataset, making it ready for analysis and further processing.
