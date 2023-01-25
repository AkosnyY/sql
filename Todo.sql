-- # Exo -BDD - Analyse Merise - Projet Todo

-- Le but de cet exercice est de maîtriser l'analyse de la création d'une base de données (BDD).

-- ## Cahier des charges

-- Vous devez créer un dictionnaire des données et un Modélé Conceptuel de Donnée qui correspond aux besoins indiqués ci-dessous.

-- ## Besoins

-- Un client souhaite créer une application de gestion de tâches (une appli de « todo list »).

-- Le client a besoin des fonctionnalités suivantes :

-- - créer des comptes utilisateurs : email, mot de passe
-- - créer des tâches : titre, date limite, statut (réalisé, non réalisé),
-- - associer une tâche et **un** compte utilisateur (qui en sera responsable)
-- - créer des tags : nom, description
-- - associer une tâche à **des** tags
-- - archiver des tâches (c-à-d faire un soft delete)

-- ## Livrables

-- Le dictionnaire des données et le MCD doivent être livrées sous la forme d'un repository git en ligne sur Github.

-- Pour créer le dictionnaire, vous pouvez utiliser Libre Office Calc, Microsoft Office Excel ou Google Sheet (export au format `xls`, `ods` ou `.csv`).

-- Pour créer le MCD, vous pouvez utiliser un crayon et du papier, un outil de dessin (comme [Excalidraw](https://excalidraw.com/)) ou un outil de modélisation.

-- Le repository doit contenir les fichiers suivants :

-- - un fichier tableur (`.xls`, `.ods` ou `.csv`) contenant le dictionnaire de données
-- - un fichier image (`.jpg`, `.png`) contenant le MCD