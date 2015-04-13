SELECT TO_DAYS(MAX(date_fin_affiche)) - TO_DAYS(MIN(date_debut_affiche)) AS uptime FROM film
GROUP BY id_film;
