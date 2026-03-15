-- Mental Health Analysis of International Students
-- Dataset: Japanese university student survey (2018)
-- Goal: Explore whether length of stay impacts depression,
--       social connectedness, and acculturative stress among international students

SELECT
    stay,
    COUNT(*) AS count_int,
    ROUND(AVG(todep)::numeric, 2) AS average_phq,   -- PHQ-9 depression score
    ROUND(AVG(tosc)::numeric, 2)  AS average_scs,   -- Social connectedness (SCS)
    ROUND(AVG(toas)::numeric, 2)  AS average_as     -- Acculturative stress (ASISS)
FROM students
WHERE inter_dom = 'Inter'
GROUP BY stay
ORDER BY stay DESC;
