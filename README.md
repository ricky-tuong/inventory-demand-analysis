\# Inventory & Demand Analysis Project

\## Overview

This project demonstrates SQL skills applied to a \*\*supply chain and inventory management scenario\*\*. Using a simulated dataset of products, inventory, orders, and order details, the project analyzes product demand, monitors inventory levels, and generates actionable business insights.

\## Project Structure

| File | Description |

\|------|-------------|

| `01\_schema.sql` | Contains all `CREATE TABLE` statements for products, orders, order details, and inventory |

| `02\_data.sql` | Populates tables with sample data |

| `03\_views.sql` | Creates views for total demand per product, reorder alerts, and daily demand trends |

| `04\_analysis.sql` | Queries the views to review outputs |

| `05\_insights.md` | Summary of key findings and recommendations |

| `06\_total\_demand\_per\_product.csv` | Output of total units sold per product |

| `07\_reorder\_alerts.csv` | Output of inventory status per product |

| `08\_daily\_demand\_trend.csv` | Output of total units sold per day |

\## Key Insights

- \*\*Top-Selling Products:\*\* Doohickey is the highest selling (20 units), followed by Widget B (14 units).
- \*\*Reorder Alerts:\*\* All products are currently above reorder points except items approaching thresholds. Gadget X and Gadget Y have high inventory relative to demand — consider lowering reorder points.
- \*\*Daily Demand Trends:\*\* Peak sales occurred on 2026-01-07, indicating higher demand on certain days.

\## Skills Demonstrated

- SQL table creation and schema design
- Data insertion and population
- Joins and aggregation queries for analysis
- Creating views for reporting
- Generating actionable business insights from SQL outputs
- Organizing a project for GitHub portfolio presentation
