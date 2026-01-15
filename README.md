md
# Analyzing Motorcycle Part Sales

## Problem Statement
This project analyzes wholesale motorcycle part sales to understand how net revenue varies by product line, month, and warehouse. The goal is to identify revenue patterns across different locations and time periods.

## Dataset
Motorcycle parts sales dataset containing transaction-level data.

Key variables:
- `product_line` – category of motorcycle part
- `date` – transaction date
- `warehouse` – distribution warehouse location
- `total` – total transaction amount
- `payment_fee` – transaction fee
- `client_type` – customer classification

## Tools Used
- SQL

## Approach
- Filtered sales data to include only wholesale clients.
- Extracted month information from transaction dates.
- Calculated net revenue by subtracting payment fees from total sales.
- Aggregated revenue by product line, month, and warehouse.
- Sorted results to compare revenue performance across locations and time periods.

## Key Insights
- Net revenue varies significantly by warehouse within the same product line.
- Certain warehouses consistently generate higher revenue for specific product lines.
- Monthly trends show fluctuations in revenue across June, July, and August.
- Product lines demonstrate different revenue distributions depending on location.

## Notes
This analysis is exploratory and focuses on descriptive revenue patterns rather than causal inference.

