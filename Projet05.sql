--- Exercice 01 Dans la table languages insérez les données suivantes :
    -- Javascript version 7
    -- Javascript version 8
    INSERT INTO `languages` (language, version) 
    VALUES ('Javascript', '7'), ('Javascript', '8');

--- Exercice 02 Dans la table languages, afficher toutes les versions de PHP et de JavaScript.
    SELECT version FROM languages WHERE language='PHP' OR language='Javascript';
    SELECT version FROM languages WHERE language IN ('PHP', 'Javascript');
    SELECT version FROM languages WHERE language!='HTML';

--- Exercice 03 Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.
    SELECT * FROM languages WHERE language != 'PHP';
    SELECT * FROM languages WHERE (language <> 'PHP');

--- Exercice 04 Dans la table languages, afficher toutes les données par ordre alphabétique.
    SELECT * FROM languages ORDER BY language;
    SELECT * FROM languages ORDER BY language ASC;

--- Exercice 05 Supprimer la table ide de webDevelopment et charger le fichier ajout.sql
    DROP TABLE ide; 
    SOURCE /home/belazar/Documents/DesCodeuses_Workshop/Mqsl/SQL_partie05/ajout.sql;

--- Exercice 06 Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
    SELECT * FROM ide WHERE date BETWEEN '2010-01-01' AND '2011-12-31';