# 📊 GA4 Marketing Analytics Pipeline with dbt

A production-ready pipeline transforming raw GA4 data into actionable marketing insights.

## 🚀 Key Features
- **ETL Pipeline**: Clean, transform, and model GA4 eCommerce data
- **Fospha-Relevant Analytics**:
  - Channel performance (`revenue_by_channel.sql`)
  - Data quality checks (not null, accepted values)
- **Tech Stack**: dbt + BigQuery + GitHub Actions CI/CD


## How to Run
```bash
dbt run
dbt test