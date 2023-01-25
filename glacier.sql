-- # Exo -BDD - Analyse Merise - Projet Glacier

-- Le but de cet exercice est de maîtriser l'analyse de la création d'une base de données (BDD).

-- ## Cahier des charges

-- Vous devez créer un dictionnaire des données et un MCD qui correspond aux besoins indiqués ci-dessous.

-- ## Besoins

-- Un client qui est glacier souhaite créer une application de gestion de stock.

-- Le client a besoin des fonctionnalités suivantes :

-- - créer des comptes utilisateurs : email, mot de passe
-- - créer des rôles : nom
-- - associer un compte utilisateur avec **des** rôles
-- - créer des congélateurs : nom (le nom indique l'emplacement), description
-- - associer un congélateur et **un** compte utilisateur (qui en sera responsable)
-- - créer des parfums : nom, description
-- - créer une glace : volume (en litres), date de production, date de sortie (c-à-d faire un soft delete)
-- - associer une glace et **un** parfum
-- - associer une glace et **un** congélateur

-- ## Livrables

-- Le dictionnaire des données et le MCD doivent être livrées sous la forme d'un repository git en ligne sur Github.

-- Pour créer le dictionnaire, vous pouvez utiliser Libre Office Calc, Microsoft Office Excel ou Google Sheet (export au format `xls`, `ods` ou `.csv`).

-- Pour créer le MCD, vous pouvez utiliser un crayon et du papier, un outil de dessin (comme [Excalidraw](https://excalidraw.com/)) ou un outil de modélisation.

-- Le repository doit contenir les fichiers suivants :

-- - un fichier tableur (`.xls`, `.ods` ou `.csv`) contenant le dictionnaire de données
-- - un fichier image (`.jpg`, `.png`) contenant le MCD
