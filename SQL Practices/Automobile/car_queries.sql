/* check unique fuel types */
SELECT
  DISTINCT fuel_type
FROM
  gentle-cable-457218-f1.cars.car_info;

/* find the minimum and maximum lengths of cars */
SELECT
  MIN(length) AS min_length,
  MAX(length) AS max_length
FROM
  gentle-cable-457218-f1.cars.car_info;

/* check to see if the num_of_doors column contains null values */ 
SELECT
  *
FROM
  gentle-cable-457218-f1.cars.car_info
WHERE
  num_of_doors IS NULL;

/* update the table so that all Dodge gas sedans have four doors */
UPDATE
  gentle-cable-457218-f1.cars.car_info
SET
  num_of_doors = "four"
WHERE
  make = "dodge"
  AND fuel_type = "gas"
  AND body_style = "sedan";

/* update the table so that all Mazda diesel sedans have four doors */
UPDATE
  gentle-cable-457218-f1.cars.car_info
SET
  num_of_doors = "four"
WHERE
  make = "mazda"
  AND fuel_type = "diesel"
  AND body_style = "sedan";

/* find all the unique number of cylinders */
SELECT
  DISTINCT num_of_cylinders
FROM
  gentle-cable-457218-f1.cars.car_info;

/* correct the misspelling for the rows with 2 cylinders */
UPDATE
  gentle-cable-457218-f1.cars.car_info
SET
  num_of_cylinders = "two"
WHERE
  num_of_cylinders = "tow";

/* find the minimum and maximum compression_ratios of cars */
SELECT
  MIN(compression_ratio) AS min_compression_ratio,
  MAX(compression_ratio) AS max_compression_ratio
FROM
  gentle-cable-457218-f1.cars.car_info;

/* check the minimum and maximum compression_ratios without the row with the outlier (70) */ 
SELECT
  MIN(compression_ratio) AS min_compression_ratio,
  MAX(compression_ratio) AS max_compression_ratio
FROM
  gentle-cable-457218-f1.cars.car_info
WHERE
  compression_ratio <> 70;

/* count the number of rows that contain the outlier (70) in compression_ratios */
SELECT
  COUNT(*) AS num_of_rows_to_delete
FROM
  gentle-cable-457218-f1.cars.car_info
WHERE
  compression_ratio = 70;

/* delete the row with the outlier */
DELETE
  gentle-cable-457218-f1.cars.car_info
WHERE
  compression_ratio = 70;

/* check unique values for drive wheels */
SELECT
  DISTINCT drive_wheels
FROM
  gentle-cable-457218-f1.cars.car_info;

/* find the lengths of the unique string variables for drive wheel */
SELECT
  DISTINCT drive_wheels,
  LENGTH(drive_wheels) AS string_length
FROM
  gentle-cable-457218-f1.cars.car_info;

/* remove all extra spaces in the drive_wheels column */ 
UPDATE
  gentle-cable-457218-f1.cars.car_info
SET
  drive_wheels = TRIM(drive_wheels)
WHERE
  TRUE;

/* find the max price of cars */
SELECT
  MAX(price) AS max_price
FROM
  gentle-cable-457218-f1.cars.car_info;