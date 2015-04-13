SELECT titre AS Titre, resum AS Resume, annee_prod FROM film f STRAIGHT_JOIN genre g ON f.id_genre=g.id_genre
WHERE g.nom LIKE 'erotic'
ORDER BY annee_prod DESC;
