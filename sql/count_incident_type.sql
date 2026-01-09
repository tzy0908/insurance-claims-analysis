SELECT
  incident_type,
  COUNT(*) AS claim_count
FROM `engaged-hash-482004-s7.insurance_claim_clean.insurance_claim_clean`
GROUP BY incident_type
ORDER BY claim_count DESC;