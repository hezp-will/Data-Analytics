# San Francisco Boba Tea Shops - Data Cleaning Practice

## Overview

This guide provides step-by-step instructions for cleaning and preparing the **San Francisco Boba Tea Shops** dataset. The marketing agency wants to contact local boba tea shops to inquire about a potential collaboration for a new marketing campaign. The agency plans to visit the top-rated shops within a 10-mile radius of the center of their target area. This dataset contains ratings and location data for boba tea shops in San Francisco, but it requires cleaning to ensure accuracy and usefulness.

## Steps

### 1. **Remove Duplicate Entries**

- **Select columns A through F**.
- Navigate to **Data > Data Cleanup > Remove duplicates**.
- In the pop-up, check **Data has header row** and select **Boba shop id** and **Boba shop name** for the columns to analyze.
- Click **Remove duplicates**. Any duplicate rows will be found and removed, ensuring only unique entries remain.

### 2. **Fix Invalid Yelp Ratings**

Yelp ratings should fall between 0 and 5. 

#### a. **Count Invalid Ratings**
- In **cell I2**, enter the formula `=COUNTIF(C:C,">5")` to count ratings greater than 5.
- The result will indicate the number of invalid ratings.

#### b. **Sort and Replace Invalid Ratings**
- **Select columns A through F** and go to **Data > Sort range > Advanced range sorting options**.
- Sort by **rating column (C)** in **Descending order**.
- Identify rows with ratings greater than 5, then **delete** and replace them with `5`.

### 3. **Split Latitude and Longitude**

#### a. **Use the SPLIT Function**
- In **cell G2**, enter the formula `=SPLIT(F2, "-")` to split the latitude and longitude data in column F.
- **Double-click the fill handle** to apply the formula to all rows.

#### b. **Adjust Columns**
- Add column headers: **lat** in **G1** and **long** in **H1**.
- Copy the split data in columns G and H, **right-click** column F, and use **Paste special > Paste values only** to replace the original lat-long data.
- Delete column H after copying the data.

#### c. **Make Longitude Values Negative**
- In **cell H2**, enter the formula `=G2*-1` to make the longitude values negative.
- **Double-click the fill handle** to apply the formula to the rest of the rows.

#### d. **Replace Longitude Data**
- Copy the updated longitude data from column H, **right-click** column G, and use **Paste special > Paste values only**.
- **Delete column H** to finalize the data.

### 4. **Final Adjustments**

- Adjust column widths as necessary to fit the data.
- Ensure that the latitude and longitude columns are correctly formatted and contain the proper data.

## Conclusion

By following these steps, you will clean and organize the **San Francisco Boba Tea Shops** dataset, making it more accurate and ready for further analysis. This process will help the marketing agency identify top-rated boba tea shops within the 10-mile target radius for potential collaboration opportunities. The cleaned dataset will be valuable for strategic planning and decision-making.
