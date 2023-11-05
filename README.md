# Project LapLab :: Laptop Sales Data Analysis
## Client: Lotech e-Commerce
Data Analysis Bootcamp / Fall 2023 / Team G2

## 📌 Introduction

Lotech is a forward-thinking company specializing in laptop sales, known for its innovative approach to combining cutting-edge technology with user-friendly interfaces. With a customer-first philosophy, Lotech has maintained a detailed record of sales data since its inception, aiming to leverage this wealth of information to overcome previous business challenges and emerge as a market leader in the laptop industry.

## 🎯 Problem Statement

Lotech has encountered significant hurdles due to inadequate data storage and analysis strategies, which have hindered business growth and customer satisfaction. With a new management team at the helm, there is a renewed focus on revitalizing the company's data management and analytical capabilities.
The project **LapLab**'s  goal is to harness the power of data to refine sales strategies, predict market trends, and offer unparalleled customer experiences.

## 🔍 Repository Structure

```
- 01_DatabaseDesign
  ├── create_mysql_database.ipynb [Notebook for creating the MySQL database]
  ├── csv_4_sql.zip [Zipped CSV files for SQL database insertion]
  ├── generate_dataframes_csv_from_flat.ipynb [Notebook to generate dataframes from flat files]
  ├── sales_data_clean.csv [Cleaned sales data CSV]
  ├── schema_sql_database.png [Database schema visualization image]
  ├── sql_start_database_structure.sql [SQL file for initial database structure]
- 02_DataWarehouseDesign
  ├── schema_data_warehouse.png [Data warehouse schema visualization image]
- 03_CompetitorsAnalysis
  ├── meghdad.ipynb [Notebook to crawl data from competitors website: Meghdad IT]
  ├── Clean_data.ipynb [Notebook to clean and preprocess crawled data from competitors]
  ├── laptop_data.csv
  ├── enemy_data.csv
  ├── version_1_digikala_1.csv
  ├── version_2_digikala_1.csv
  ├── version_4_digikala_1.csv
- 04_ClientOrders
  ├── laplab_client_orders_1.ipynb
  ├── laplab_client_orders_2.ipynb
  ├── laplab_client_orders_3.ipynb
  ├── laplab_client_orders_4.ipynb
  ├── laplab_client_orders_5_1.ipynb
  ├── laplab_client_orders_5_2.ipynb
  ├── laplab_client_orders_5_output.csv
  ├── laplab_client_orders_6.ipynb
  ├── laplab_client_orders_6_1.csv
  ├── laplab_client_orders_6_2.csv
  ├── laplab_client_orders_6_3.csv
  ├── laplab_client_orders_6_4.csv
  ├── laplab_client_orders_7.ipynb
  ├── laplab_client_orders_8.ipynb
  ├── laplab_client_orders_8_pics
  ├── laplab_client_orders_9.ipynb
  ├── laplab_client_orders_9.csv
- 05_PowerBIDashboard
  ├── powerbi_dashboard.pbix
  ├── AnimatedBarChartRace.wishyoulizationbarchartrace.1.0.0.0.pbiviz
  ├── chicletSlicer.1.3.0.pbiviz
```

## 🚀 Getting Started

1. **Clone the Repository**:
```bash
git clone https://github.com/LapLab/LapLab-DatabaseDesign.git
```

2. **Database Setup**:
   - Use the `generate_dataframes_csv_from_flat.ipynb` to create the initial csv tables from flat files (As available in csv_4_sql.zip)
   - Use 'sql_start_database_structure.sql' to initialize MySQL database architecture.
   - Use 'create_mysql_database.ipynb' to fill in all database tables and instances.

4. **Data Analysis**:
   - Analyze sales patterns using the `sales_data_clean.csv`.
   - Generate reports and insights to guide business strategies.

5. **Data Visualization**:
   - Develop Power BI dashboards to visualize key metrics and KPIs.

## 🤝 Contribution

We value collaborative effort and believe that the diversity of ideas can lead to groundbreaking innovations. We welcome contributions of all sizes and encourage the sharing of insights that could propel this project to greater heights. Let's build something remarkable together!
- Contributors: [Shadmehr](https://github.com/RexGod), [Ali](https://github.com/aliNzmv), [Amir](https://github.com/AmirRezaei-2023), [Mohamad](https://github.com/MohammadNasimi), and [Kaveh](https://github.com/kvmmn) for their diligent work and dedication.

## 🙏 Acknowledgments

- **Lotech Management** for entrusting us with this important project and providing the necessary data.
- Mentor: **Sina Asghari** for his wisdom in leading and mentoring the team
- The data analysis community for sharing their knowledge and resources.

---
© 2023 Quera Data Analysis Bootcamp / Team G2. All Rights Reserved.
