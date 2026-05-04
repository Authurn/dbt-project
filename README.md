# dbt Analytics Project

## 📊 Overview

This project transforms raw sales data into clean, analytics-ready tables using dbt.

## 🏗️ Architecture

The project follows a layered approach:

* **Staging (`stg_`)**: Cleans raw data from Airbyte
* **Dimensions (`dim_`)**: Descriptive tables (products, stores, categories)
* **Facts (`fact_`)**: Business metrics (sales revenue)

## 🔄 Data Flow

Airbyte → Snowflake → dbt → Analytics Tables

## 📁 Models

* `stg_sales`: Cleans raw sales data
* `dim_products`: Product details
* `dim_store`: Store information
* `dim_category`: Product categories
* `fact_sales`: Sales metrics (revenue)

## 🧪 Tests

Ensures data quality using:

* `not_null`
* `unique`

## 🚀 Tools Used

* dbt Cloud
* Snowflake
* Airbyte
* GitHub

## 📈 Key Metric

**Total Revenue = quantity × unit_price**

## 👤 Author

Authurn Mwambazi
