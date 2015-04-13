SELECT f.id_genre AS `id_genre`, g.nom AS `nom genre`, f.id_distrib AS id_distrib, d.nom AS `nom distrib`, f.titre AS `titre film` FROM film f
INNER JOIN genre g ON f.id_genre=g.id_genre
INNER JOIN distrib d ON f.id_distrib=d.id_distrib
WHERE f.id_genre BETWEEN 4 AND 8;
