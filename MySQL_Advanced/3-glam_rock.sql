-- Create a table named `metal_bands` with the following columns:
SELECT
    band_name,
    IFNULL(split, CURDATE()) - formed AS lifespan
FROM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;