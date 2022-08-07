WITH top_industry as(
SELECT i.industry, count(i.company_id) num_unicorns
FROM industries i, dates d
WHERE i.company_id = d.company_id AND EXTRACT(year from d.date_joined) in (2019, 2020, 2021)
GROUP BY i.industry
ORDER BY count(i.company_id) DESC
LIMIT 3
),

add_info as(
SELECT i.industry, EXTRACT(year from d.date_joined) "year", COUNT(i.company_id) num_unicorns, ROUND(avg(f.valuation)/1000000000,2) average_valuation_billions
FROM industries i, dates d, funding f
WHERE i.company_id = d.company_id AND d.company_id = f.company_id
GROUP BY i.industry, EXTRACT(year from d.date_joined)
)

SELECT industry, year, num_unicorns, average_valuation_billions
FROM add_info
WHERE industry in (SELECT industry 
                  FROM top_industry)
                  AND year in (2019, 2020, 2021)
ORDER BY industry, year DESC
