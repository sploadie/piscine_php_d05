SELECT TO_DAYS(MAX(date)) - TO_DAYS(MIN(date)) AS uptime FROM historique_membre
GROUP BY id_film;
