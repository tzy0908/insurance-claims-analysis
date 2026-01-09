SELECT
  FORMAT_DATE('%Y-%m', incident_date) AS month,
  COUNT(*) AS claim_count
FROM `engaged-hash-482004-s7.insurance_claim_clean.insurance_claim_clean`
GROUP BY month
ORDER BY month;