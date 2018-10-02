INSERT INTO Categorie (idCategorie, categorie_nom) VALUES (1, 'Epicerie'), (2, 'Poissonnerie'), (3, 'Boissons'), (4, 'Droguerie');

INSERT INTO Sens (idSens, sens) VALUES (1, 'Entrée', 1), (2, 'Sortie', -1);

INSERT INTO Fournisseurs (idFournisseurs, fournisseur_nom) VALUES (1, 'Simplon Cahors'), (2, 'Ecole Régionale du Numérique'), (3, 'Arabe du coin'), (4, 'Epicerie de nuit');

INSERT INTO Unite (idUnite, unite_type) VALUES (1, 'Kg'), (2, 'Litre'), (3, 'Unité'), (4, 'Carton'), (5, 'Bouteille');

INSERT INTO Articles (idArticles, prix_vente, article_nom, categorie_id, unite_id) VALUES (1, 2.00, 'Biscuits', 1, 4), (2, 6.00, 'Saumon', 2, 1), (3, 1.50, 'Eau pétillante', 3, 2), (4, 1.00, 'Eau plate', 3, 5), (5, 4.00, 'Balai', 4, 3);

INSERT INTO Articles_fournisseurs (article_id, fournisseur_id, prix_achat) VALUES (1, 1, 1.00), (1, 2, 0.90), (2, 3, 2.50), (2, 4, 2.70), (3, 1, 0.60), (4, 2, 0.70), (4, 3, 0.50), (5, 4, 0.40), (5, 4, 1.80);

INSERT INTO Type_mouvement (idType_mouvement, type, sens_id) VALUES (1, 'Achat', 1), (2, 'Vente', 2), (3, 'Perte', 2), (4, 'Casse', 2), (5, 'Vol', 2);

INSERT INTO Mouvements (idMouvements, article_id, type_mouvement_id, quantite, date_mouvement) VALUES (1, 1, 1, 26, CURRENT_TIMESTAMP), (2, 2, 2, 12, CURRENT_TIMESTAMP), (3, 3, 3, 2, CURRENT_TIMESTAMP), (4, 4, 4, 1, CURRENT_TIMESTAMP), (5, 5, 5, 3, CURRENT_TIMESTAMP), (6, 1, 1, 2, CURRENT_TIMESTAMP), (7, 1, 1, 2, CURRENT_TIMESTAMP);

INSERT INTO Achats (idAchats, fournisseur_id, date_achat) VALUES (1, 1, CURRENT_TIMESTAMP), (2, 2, CURRENT_TIMESTAMP), (3, 3, CURRENT_TIMESTAMP), (4, 4, CURRENT_TIMESTAMP), (5, 1, CURRENT_TIMESTAMP), (6, 2, CURRENT_TIMESTAMP), (7, 3, CURRENT_TIMESTAMP), (8, 4, CURRENT_TIMESTAMP);

INSERT INTO Ventes (idVentes, date_vente) VALUES (1, CURRENT_TIMESTAMP), (2, CURRENT_TIMESTAMP), (3, CURRENT_TIMESTAMP), (4, CURRENT_TIMESTAMP), (5, CURRENT_TIMESTAMP), (6, CURRENT_TIMESTAMP), (7, CURRENT_TIMESTAMP);
