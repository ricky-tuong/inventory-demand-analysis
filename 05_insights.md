\# Inventory & Demand Analysis Insights

\## Overview

This analysis uses a simulated dataset of products, inventory, orders, and order details. It demonstrates SQL skills for supply chain management, including demand analysis, inventory control, and daily sales tracking.

\## Key Findings

\### Total Demand per Product

- Doohickey is the top-selling product (20 units sold total).
- Widget B is the second-highest (14 units sold).
- Widget A sold 8 units.
- Gadget X sold 2 units, and Gadget Y sold 1 unit.

\### Reorder Alerts

- Widget B: Stock OK (monitor for future replenishment; 14 demand and reorder is 15).
- Widget A: Stock OK.
- Gadget X: Stock OK.
- Gadget Y: Stock OK.
- Doohickey: Stock OK.

\### Daily Demand Trend

- 2026-01-05: 7 units sold
- 2026-01-06: 10 units sold
- 2026-01-07: 28 units sold
- Peak sales on 2026-01-07 could indicate days of higher demand.

\## Recommendations

1. Monitor high-demand products to prevent stockouts.
1. Maintain safety stock for critical products.
1. Use daily demand trends to forecast inventory needs.
1. Reorder top-selling items proactively.

\### Reorder Alerts Observations

- Gadget X and Gadget Y have high current stock and low sales (2 and 1 units sold respectively), yet their reorder points (50 and 30) are proportionally higher than other products.
- Recommendation: Consider lowering reorder points for these products to better align with actual demand, reduce excess inventory, and optimize working capital.

\## Portfolio Takeaways

- Demonstrates ability to convert raw SQL outputs into actionable business insights.
- Shows understanding of supply chain KPIs: total demand, inventory thresholds, and sales trends.
