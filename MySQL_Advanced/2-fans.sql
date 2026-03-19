-- Create a table named `metal_bands` with the following columns:
SELECT
    origin,
    SUM(fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;