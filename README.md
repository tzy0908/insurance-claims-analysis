# Insurance Claims Analysis Dashboard

This project presents an end-to-end data analytics workflow analyzing insurance claims data using Google BigQuery and Tableau.

## Project Overview
The goal of this project is to explore patterns in insurance claims by examining:
- Claim distribution by incident type
- Average claim amount by damage severity
- Monthly claim trends over a recent three-month period

The analysis focuses on generating actionable insights through SQL-based aggregation and interactive data visualization.

## Tools & Technologies
- **Google BigQuery** – SQL-based data aggregation and analysis
- **Tableau Public** – Interactive dashboards and visual analytics
- **CSV** – Intermediate storage for analysis outputs
- **GitHub** – Project documentation and version control

## Analysis Workflow
1. Raw insurance claim data was queried and aggregated in BigQuery using SQL.
2. Three analysis tables were generated:
   - Incident type distribution
   - Average claim amount by severity
   - Monthly claim counts
3. Query results were exported as CSV files.
4. An interactive dashboard was built in Tableau to visualize key insights.

## Dashboard Preview
*(Add a screenshot of the dashboard here)*

## Live Dashboard
View the interactive dashboard on Tableau Public:  
👉 https://public.tableau.com/views/InsuranceClaimsAnalysisDashboard/1_1?:language=en-US&:display_count=n&:origin=viz_share_link


## Notes
- Monthly trend analysis is based on three months of available data.
- The project emphasizes analytical correctness by avoiding unnecessary table joins.

