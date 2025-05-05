# CO₂ Emissions Per Capita by Country (2000–2011)

## Project Overview

This project analyzes and visualizes CO₂ emissions per capita for each country between 2000 and 2011. By blending emissions data with population, GDP, and energy use metrics, our interactive Tableau dashboard enables year‑to‑year comparisons and highlights how economic and energy factors relate to national emissions levels.

## Data Sources

* **CO₂ Emissions**: World Bank data (1960–2011)
* **Energy Use**: Government energy consumption data
* **Population**: Total national population data
* **GDP**: National GDP totals

## Data Preparation

1. **Import & Connections**: Load all four CSV/Google Sheets into Tableau Public and organize under Multiple Connections.
2. **Joins**:

   * CO₂ → Energy: join on `Year` = `Year1` and `Country Name` = `Country`
   * CO₂ → GDP: join on `Year` = `Year(Gdptotal)` and `Country Name` = `Country1`
   * CO₂ → Population: join on `Year` = `Year(totalpopulation)` and `Country Name` = `Country`
3. **Type Conversion**: Convert all year fields to **Date**, `Energy use` to **Decimal**, and `currentGDP` to **Whole Number**.
4. **Filtering**: Restrict the view to years 2000–2011 (the intersection of all sources).

## Tableau Visualization

* **Map View**: Drag `Country Name` to Detail; color by `CO₂ Per Capita`.
* **Color Palette**: Use a red‑green diverging scheme, stepped and reversed, with range \[0, 62] to reflect min/max emissions.
* **Interactivity**: Add a single‑value dropdown filter on `Year` to explore annual changes.

## Usage

1. Open the Tableau Public workbook (`.twb` or `.twbx`).
2. Ensure data extracts are up to date or refresh connections.
3. Use the `Year` filter to select any year between 2000 and 2011.
