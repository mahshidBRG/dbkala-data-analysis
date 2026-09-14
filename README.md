# DBKala Sales Analysis

> Turning sales data into actionable profitability insights

This project transforms raw DBKala sales transactions into actionable insights to identify **profitability drivers, loss-making products, high-value customers, and potential pricing or data-quality issues**.

---

## Data Source

The data used in this analysis comes from the **DBKala relational database**, which was designed and implemented as a separate project.

🔗 **[View the DBKala Database Project](https://github.com/mahshidBRG/DBKala)**

This project focuses on the **analysis and business insights** derived from that database, while the linked project covers the **database design and SQL implementation**.

--- 
## Business Problem

Sales data can tell a business **what happened**, but not necessarily **where value is being created or lost**.

The goal of this project is to transform raw DBKala transaction data into actionable business insights that can help answer questions such as:

- Where is the business generating the most value?
- Which products are creating or destroying profit?
- How important are returning customers?
- What does payment behavior tell us about valuable customers?
- Does selling more units necessarily mean higher profitability?
- Where should potential pricing, cost, or data-quality issues be investigated?

The ultimate goal is to support **better decisions around product strategy, customer retention, pricing, and profitability**.

---

## Business Impact

The analysis provides decision support in several important areas:

| Business Area | Potential Value |
|---|---|
| Product Management | Identify profitable and loss-making products |
| Pricing | Detect products requiring pricing or cost review |
| Inventory Decisions | Avoid allocating resources to persistently unprofitable products |
| Customer Strategy | Focus retention efforts on valuable repeat customers |
| Payment Strategy | Understand high-value payment behavior |
| Sales Management | Evaluate orders based on profitability rather than volume alone |
| Data Quality | Detect unusual transactions and profitability patterns |

The project does **not** claim a direct increase in profit because no intervention was actually implemented.

Instead, it identifies **specific opportunities where business decisions can potentially improve profitability and reduce losses**.

---

## Key Business Metrics

| Metric | Value |
|---|---:|
| Revenue | ~395.7M |
| Profit | ~138.6M |
| Profit Margin | ~35.0% |
| Orders | ~26.8K |
| Customers | ~2.0K |
| Units Sold | ~783K |
| Repeat Customer Revenue | ~99.8% |
| In-App Wallet Revenue Share | ~49.4% |

--- 
## Tech Stack

- **Python**
  - Pandas
  - NumPy
  - Matplotlib
  - Seaborn
- **PostgreSQL**
- **SQL**
- **Jupyter Notebook**
- **SQLAlchemy**
- **python-dotenv**

---
