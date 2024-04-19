/*Patients with a condition*/
SELECT
  patient_id,
  patient_name,
  conditions
FROM Patients
WHERE PATINDEX('DIAB1%', conditions) != 0
  OR PATINDEX('% DIAB1%', conditions) != 0