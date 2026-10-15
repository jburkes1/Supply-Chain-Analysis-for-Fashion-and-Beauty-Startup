# Supply-Chain-Analysis-for-Fashion-&-Beauty-Startup
Evaluated end-to-end inventory and shipping records to quantify defect rates and supplier lead time variances across product lines, building interactive dashboards to monitor logistical bottlenecks. Identified $10,470 in direct manufacturing cost savings per cycle.

## 📌 Executive Summary
**The Problem:** A fashion and beauty startup company is experiencing an increase in major defects across product lines that exceed Acceptance Quality Limit (AQL) thresholds of 2.0%. Leadership wants to understand the operational impact of these defects.

**The Analysis:** Review the inventory and shipping records for all product SKUs. Analysis will solve for the following business questions:
  
* What is the operational impact of quality control failures?
* Which product lines carry the highest defect liability?
* Which suppliers present the greatest fulfillment bottleneck?

**The Solution:** Implement stricter quality control measures for Haircare and Skincare product lines, which represent the core volume of operations, and demand more accountability from Supplier 3 who has the longest average lead time and the 2nd highest defect rate.  

**The Impact:** Bringing the average defect rate of Haircare (2.48%) and Skincare (2.33%) down below the AQL threshold of 2.0% will:​

* Eliminate approximately 214 defective units across production runs
* Yield $10,470 in direct manufacturing cost savings per cycle by preventing scrapped raw materials and rework labor
* Restore sellable inventory volume without increasing raw material inputs or plant operating hours​
* Speed up overall batch approval turnaround by reducing the volume of inventory stuck in quality control holds​

## 📊 Live Dashboard & Links
🖥️ **Interactive Dashboard:** https://public.tableau.com/views/SupplyChainAnalysis_17894160976220/FulfillmentCustomerService3?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link

![Project Screenshot](https://github.com/jburkes1/Supply-Chain-Analysis-for-Fashion-and-Beauty-Startup/blob/1e9bf20121c09150caf6333c7af4c26917c67804/images/Preview%20Photo%20-%20Supply%20Chain%20Analysis.png)

📝 **SQL Queries:** https://github.com/jburkes1/Supply-Chain-Analysis-for-Fashion-and-Beauty-Startup/tree/6f8a718244bff2cc99682a47d63d3636eb2bc541/scripts

📈 **Presentation Deck:** https://github.com/jburkes1/Supply-Chain-Analysis-for-Fashion-and-Beauty-Startup/tree/d756671f5f987a1a7988afed7863e4e1bc60411a/deliverables

## 🛠️ Skills & Tools Used
**Data Extraction & Transformation:** Excel, SQL (PostgreSQL)

**Data Visualization:** Tableau Public

**Analytical Techniques:** Exploratory Data Analysis (EDA)

## 📐 Data Structure & Workflow
The dataset consists of `1` table containing `100` rows of transactional data representing all SKUs.
