-- Lists band with Glam Rock as their main style
-- Ranks bands by lifespan

SELECT band_name, IFNULL(split, 2022) - formed AS nb_fans
FROM metal_bands
WHERE style LIKE '%Glam Rock%'
ORDER BY lifespan DESC;
