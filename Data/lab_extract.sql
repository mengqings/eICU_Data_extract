SELECT DISTINCT lab.patientunitstayid,lab.labresultoffset,lab.labresulttext,lab.labmeasurenamesystem,lab.labname
FROM lab
WHERE labname ILIKE '%PT%'
   OR labname ILIKE '%WBC%'
	 OR labname ILIKE '%PTT%'
	 OR labname ILIKE '%INR%'
	 OR labname ILIKE '%urinary%'
	 OR labname ILIKE '%BUN%'
	 OR labname ILIKE '%HCO3%'
	 OR labname ILIKE '%PTT%'
	 OR labname ILIKE '%FiO2%'
	 OR labname ILIKE '%chloride%'
	 OR labname ILIKE '%uric acid%'
	 OR labname ILIKE '%paO2%'
	 OR labname ILIKE '%HCO3%'
	 OR labname ILIKE '%paCO2%';
WHERE labresultoffset < 24;


SELECT DISTINCT lab.patientunitstayid,lab.labresultoffset,lab.labresulttext,lab.labmeasurenamesystem,lab.labname
FROM lab
WHERE labname ILIKE '%Platelets%'
	 OR labname ILIKE '%LPM O2%'
	 OR labname ILIKE '%pH%'
	 OR labname ILIKE '%alkaline%'
	 OR labname ILIKE '%potassium%'
	 OR labname ILIKE '%bilirubin%'
	 OR labname ILIKE '%Hct%'
	 OR labname ILIKE '%glucose%'
	 OR labname ILIKE '%sodium%'
	 OR labname ILIKE '%creatinine%'
	 OR labname ILIKE '%albumin%'
	 OR labname ILIKE '%total bilirubin%'
	 OR labname ILIKE '%urine%'
	 OR labname ILIKE '%ALT %'
	 ;
	  ORDER BY lab.labname;

 
  