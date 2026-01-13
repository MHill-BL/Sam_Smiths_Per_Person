SELECT p.town AS Town, 
       COUNT(*) AS Pubs, 
       pop.pop_2024 AS Population, 
       ROUND(pop.pop_2024*1.0/COUNT(*),0) AS People_per_pub
FROM pubs p
JOIN population pop ON p.town = pop.name
GROUP BY p.town
ORDER BY Human Per Sam Smiths ASC;
.output stdout