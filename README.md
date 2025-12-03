# Cyclistic Bike-Share Analysis Case Study 🚴‍♀️
### Google Data Analytics Professional Certificate - Capstone Project

## 📖 Project Overview
This repository contains the documentation, code, and analysis for the **Cyclistic bike-share case study**. This project is the final capstone for the Google Data Analytics Professional Certificate.

**Business Task:**
Analyze historical bike trip data to identify trends and design marketing strategies to convert casual riders into annual members.

---

## 📊 Deliverables
* **[📄 Download the Final Presentation (PDF)](Cyclistic_Presentation.pdf)**

---

## ⚙️ Methodology & Process

This project utilized a hybrid approach, leveraging **R** for statistical sampling and **Google Sheets** for granular cleaning and analysis.

### 1. Data Gathering & Sampling (R)
Due to the large size of the dataset, R was used to determine an appropriate sample size and extract representative data for analysis.
* **Tools:** R / RStudio
* **Statistical Parameters:**
    * **Confidence Level:** 98%
    * **Margin of Error:** 2%
* **Output:** Generated statistically significant sample datasets for each month of 2022.

### 2. Data Cleaning & Manipulation (Google Sheets)
The sampled data was imported into Google Sheets for detailed inspection and formatting.
* **Cleaning Actions:**
    * Removed duplicate entries.
    * Filtered out rows with blank/null values.
    * Corrected inconsistent data formats.
* **Feature Engineering:**
    * Created `ride_length` column (calculated as `ended_at - started_at`).
    * Created `day_of_week` column to analyze weekly trends.

### 3. Analysis (Pivot Tables)
Monthly samples were combined by season to identify broader trends. Pivot tables were created to calculate:
1.  **Average Ride Length:** Comparing Casual Riders vs. Annual Members.
2.  **Daily Average:** Ride length broken down by specific days.
3.  **Ride Count:** Total volume of rides per day of the week.

### 4. Presentation & Insights
* **Goal:** Present data-driven insights to stakeholders.
* **Outcome:** The analysis highlighted distinct usage behaviors between member types, leading to targeted recommendations for converting casual riders into members.

---

## 📂 Repository Structure

* **`r_codes/`**: Contains the R scripts used to calculate the sample size and extract the monthly datasets based on the 98% confidence level.
* **`monthly_datasets_2022/`**: Contains the cleaned and sampled CSV files used for the analysis.
* * **`presentation/`**: Contains the final slide deck with visualizations and insights.

---

## 📝 Credits
* **Author:** [Gabriel Elepaño]
* **Data License:** Data made available by Motivate International Inc. under this [license](https://ride.divvybikes.com/data-license-agreement).
