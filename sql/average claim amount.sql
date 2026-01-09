SELECT
  incident_severity,
  ROUND(AVG(total_claim_amount), 2) AS avg_claim_amount
FROM `engaged-hash-482004-s7.insurance_claim_clean.insurance_claim_clean`
GROUP BY incident_severity
ORDER BY avg_claim_amount DESC;