SELECT Country_Name, Year, Sanitation, Injuries
FROM dbo.[life expectancy]
GROUP BY Sanitation, Injuries, Year, Country_Name
ORDER BY Year