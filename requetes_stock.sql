SELECT quantite, Unite.unite_type AS unite, Articles.article_nom AS article FROM Mouvements
JOIN Articles ON Mouvement.article_id = Articles.idArticles
JOIN Type_mouvement ON Mouvements.type_mouvement_id = Type_mouvement.idType_mouvement
JOIN Sens ON Type_mouvement.sens_id = Sens.idSens
JOIN Unite ON articles.unit_id = units.id
GROUP BY Articles.article_nom;

SELECT SUM(quantite * prix_vente) AS total FROM Mouvements
JOIN Articles ON Mouvement.article_id = Articles.idArticles
JOIN Type_mouvement ON Mouvements.type_mouvement_id = Type_mouvement.idType_mouvement
JOIN Sens ON Type_mouvement.sens_id = Sens.idSens;

SELECT SUM(quantite * prix_vente) AS total, Categorie.categorie_nom AS categorie FROM Mouvements
JOIN Articles ON Mouvement.article_id = Articles.idArticles
JOIN Type_mouvement ON Mouvements.type_mouvement_id = Type_mouvement.idType_mouvement
JOIN Sens ON Type_mouvement.sens_id = Sens.idSens;
JOIN Categorie ON Articles.categorie_id = Categorie.idCategorie
GROUP BY Categorie.categorie_nom;