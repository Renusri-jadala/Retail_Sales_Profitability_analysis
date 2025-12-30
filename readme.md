# 📊 Retail Sales & Profitability Analytics

An end-to-end **Retail Data Analytics project** using **Excel, SQL Server, Python, and Power BI** to analyze sales performance, profitability, regional trends, shipping modes, and discount impact.

---

## 🔍 Project Objective
- Analyze retail sales and profit data  
- Identify high-performing and loss-making segments  
- Understand the impact of discounts on profitability  
- Build an interactive, business-ready dashboard  

---

## 🧾 Dataset
- **Name:** Sample Superstore  
- **Type:** Retail transactional data  
- **Key Columns:**  
  - Category, Sub-Category  
  - Sales, Profit, Discount, Quantity  
  - Region, Ship Mode  


---

## 🛠 Tech Stack
- **Excel** – Data cleaning & Pivot Tables  
- **Microsoft SQL Server** – Analytical queries  
- **Python (Pandas, Matplotlib)** – EDA & visualization  
- **Power BI** – Interactive dashboard & KPIs  

---

## 📊 Project Workflow

### 1️⃣ Excel – Data Cleaning & Pivot Analysis
- Cleaned raw data
- Created Pivot Tables for:
  - Category-wise Sales
  - Sub-Category Profitability
  - Region-wise Performance
  - Ship Mode vs Profit

---

### 2️⃣ SQL Server – Business Analysis Queries
- Imported Excel data into SQL Server
- Performed:
  - Category-wise total sales
  - Sub-category profitability
  - Region-wise sales & profit analysis
  - Discount impact evaluation

---

### 3️⃣ Python – Exploratory Data Analysis
- Used Pandas for aggregation & sorting
- Created visualizations:
  - Category-wise Sales & Profit
  - Discount vs Profit Trend
  - Sub-Category Profitability

---

### 4️⃣ Power BI – Interactive Dashboard
Built a **single-page professional dashboard** with:

#### 🔹 KPIs
- Total Sales  
- Total Profit  
- Total Orders  
- Average Discount  

#### 🔹 Visuals
- Category-wise Sales  
- Sub-Category Profitability  
- Region-wise Performance  
- Discount vs Profit Trend  

#### 🔹 Filters
- One dropdown slicer (Category)

---

## 📈 Key Insights
- **Technology** category generates the highest sales and profit  
- **Tables** sub-category is the biggest loss-maker  
- **West region** performs best in profitability  
- **Central region** shows weakest performance  
- Higher **discounts negatively impact profit**

---

## 📁 Repository Structure
```bash
Retail_Sales_Profitability_Analytics/
│
├── Excel/
│   └── SampleSuperstore.xlsx
│
├── SQL/
│   └── retail_sales_analysis.sql
│
├── Python/
│   └── Retail_Sales_analysis.ipynb
│
├── PowerBI/
│   └── retail_sales_dashboard.pbix
│
└── README.md
