CREATE TABLE IF NOT EXISTS MainData (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    pays VARCHAR(255) UNIQUE NOT NULL,
    population INTEGER NOT NULL,
    tresorerie INTEGER NOT NULL,
    revenus_divers INTEGER NOT NULL DEFAULT 0,
    depense_divers INTEGER NOT NULL DEFAULT 0,
    brut_dev INTEGER NOT NULL,
    longueur_autoroute INTEGER NOT NULL DEFAULT 0,
    longueur_chemin_fer INTEGER NOT NULL DEFAULT 0,
    longueur_canaux INTEGER NOT NULL DEFAULT 0
);

CREATE TABLE IF NOT EXISTS Interieur (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    est_monarchie BOOLEAN NOT NULL DEFAULT FALSE,
    niveau_autoritarisme ENUM('Démocratique', 'Hybride', 'Autoritaire') NOT NULL DEFAULT 'Démocratique',
    orientation_politique ENUM('communiste', 'Radical-Socialiste', 'Social-Démocrate', 'Social-Libéral', 'Social-Conservateur', 'Radical-Conservateur' , 'Fasciste') NOT NULL DEFAULT 'Social-Libéral',
    nombre_tour_avant_election INTEGER NULL DEFAULT NULL,
    niveau_centralisation ENUM('Fédéral', 'Décentralisé', 'Centralisé') NOT NULL DEFAULT 'Décentralisé',
    niveau_tolerance ENUM('Tolérant', 'Neutre', 'Intolérant') NOT NULL DEFAULT 'Neutre',
    niveau_imposition ENUM('0', '0.25', '0.5', '1', '1.25', '1.5', '1.75', '2') NOT NULL DEFAULT 1,
    niveau_conscription ENUM('0.25', '0.5', '0.75', '1', '1.25', '1.5', '1.75', '2') NOT NULL DEFAULT 1
);

CREATE TABLE IF NOT EXISTS Politiques (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    hopitaux BOOLEAN NOT NULL DEFAULT FALSE,
    aides_sociales BOOLEAN NOT NULL DEFAULT FALSE,
    contraception BOOLEAN NOT NULL DEFAULT FALSE,
    presse BOOLEAN NOT NULL DEFAULT FALSE,
    greve BOOLEAN NOT NULL DEFAULT FALSE,
    education BOOLEAN NOT NULL DEFAULT FALSE
);

CREATE TABLE IF NOT EXISTS Modificateur_satisfaction (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    paix_refusee INTEGER NOT NULL DEFAULT 0,
    alliance_mal_vue INTEGER NOT NULL DEFAULT 0,
    election_repoussee INTEGER NOT NULL DEFAULT 0,
    traite_brise INTEGER NOT NULL DEFAULT 0,
    satisfaction_divers INTEGER NOT NULL DEFAULT 0
);

CREATE TABLE IF NOT EXISTS Arme (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    quantite_infanterie INTEGER NOT NULL,
    quantite_infanterie_mecanisee INTEGER NOT NULL,
    quantite_infanterie_motorisee INTEGER NOT NULL,
    quantite_infanterie_alpine INTEGER NOT NULL,
    quantite_infanterie_marine INTEGER NOT NULL,
    quantite_troupes_occupation INTEGER NOT NULL,
    quantite_troupes_genie INTEGER NOT NULL,
    quantite_artillerie INTEGER NOT NULL,
    quantite_artillerie_mobile INTEGER NOT NULL,
    quantite_blinde INTEGER NOT NULL,
    quantite_char_bataille INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Marine (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    quantite_auxiliere INTEGER NOT NULL,
    quantite_corvette INTEGER NOT NULL,
    quantite_croiseur INTEGER NOT NULL,
    quantite_destroyer INTEGER NOT NULL,
    quantite_fregate INTEGER NOT NULL,
    quantite_sousmarin INTEGER NOT NULL,
    quantite_trireme INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Airforce (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    quantite_aeronaval INTEGER NOT NULL,
    quantite_biplan INTEGER NOT NULL,
    quantite_bombardier INTEGER NOT NULL,
    quantite_bombardier_strategique INTEGER NOT NULL,
    quantite_chasseur INTEGER NOT NULL,
    quantite_porte_avion INTEGER NOT NULL,
    quantite_parachutiste INTEGER NOT NULL,
    quantite_transporteur INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Techtree (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    eco1a BOOLEAN NOT NULL DEFAULT FALSE,
    eco1b BOOLEAN NOT NULL DEFAULT FALSE,
    eco1c BOOLEAN NOT NULL DEFAULT FALSE,
    eco2a BOOLEAN NOT NULL DEFAULT FALSE,
    eco2b BOOLEAN NOT NULL DEFAULT FALSE,
    eco2c BOOLEAN NOT NULL DEFAULT FALSE,
    eco2d BOOLEAN NOT NULL DEFAULT FALSE,
    eco2e BOOLEAN NOT NULL DEFAULT FALSE,
    eco2f BOOLEAN NOT NULL DEFAULT FALSE,
    eco2g BOOLEAN NOT NULL DEFAULT FALSE,
    eco2h BOOLEAN NOT NULL DEFAULT FALSE,
    eco2i BOOLEAN NOT NULL DEFAULT FALSE,
    eco3a BOOLEAN NOT NULL DEFAULT FALSE,
    eco3b BOOLEAN NOT NULL DEFAULT FALSE,
    eco3c BOOLEAN NOT NULL DEFAULT FALSE,
    eco3d BOOLEAN NOT NULL DEFAULT FALSE,
    eco3e BOOLEAN NOT NULL DEFAULT FALSE,
    eco4a BOOLEAN NOT NULL DEFAULT FALSE,
    eco4b BOOLEAN NOT NULL DEFAULT FALSE,
    eco4c BOOLEAN NOT NULL DEFAULT FALSE,
    eco4d BOOLEAN NOT NULL DEFAULT FALSE,
    eco4e BOOLEAN NOT NULL DEFAULT FALSE,
    eco4f BOOLEAN NOT NULL DEFAULT FALSE,
    eco4g BOOLEAN NOT NULL DEFAULT FALSE,
    eco4h BOOLEAN NOT NULL DEFAULT FALSE,
    eco4i BOOLEAN NOT NULL DEFAULT FALSE,
    eco4j BOOLEAN NOT NULL DEFAULT FALSE,
    eco5a BOOLEAN NOT NULL DEFAULT FALSE,
    eco5b BOOLEAN NOT NULL DEFAULT FALSE,
    eco5c BOOLEAN NOT NULL DEFAULT FALSE,
    eco5d BOOLEAN NOT NULL DEFAULT FALSE,
    eco5e BOOLEAN NOT NULL DEFAULT FALSE,
    eco5f BOOLEAN NOT NULL DEFAULT FALSE,
    eco5g BOOLEAN NOT NULL DEFAULT FALSE,
    eco5h BOOLEAN NOT NULL DEFAULT FALSE,
    eco6a BOOLEAN NOT NULL DEFAULT FALSE,
    eco6b BOOLEAN NOT NULL DEFAULT FALSE,
    eco6c BOOLEAN NOT NULL DEFAULT FALSE,
    eco7a BOOLEAN NOT NULL DEFAULT FALSE,
    eco7b BOOLEAN NOT NULL DEFAULT FALSE,
    eco7c BOOLEAN NOT NULL DEFAULT FALSE,
    eco7d BOOLEAN NOT NULL DEFAULT FALSE,
    eco8a BOOLEAN NOT NULL DEFAULT FALSE,
    eco8b BOOLEAN NOT NULL DEFAULT FALSE,
    eco8c BOOLEAN NOT NULL DEFAULT FALSE,
    ter1 BOOLEAN NOT NULL DEFAULT FALSE,
    ter2a BOOLEAN NOT NULL DEFAULT FALSE,
    ter2b BOOLEAN NOT NULL DEFAULT FALSE,
    ter2c BOOLEAN NOT NULL DEFAULT FALSE,
    ter2d BOOLEAN NOT NULL DEFAULT FALSE,
    ter3a BOOLEAN NOT NULL DEFAULT FALSE,
    ter3b BOOLEAN NOT NULL DEFAULT FALSE,
    ter3c BOOLEAN NOT NULL DEFAULT FALSE,
    ter3d BOOLEAN NOT NULL DEFAULT FALSE,
    ter3e BOOLEAN NOT NULL DEFAULT FALSE,
    ter3f BOOLEAN NOT NULL DEFAULT FALSE,
    ter3g BOOLEAN NOT NULL DEFAULT FALSE,
    ter4a BOOLEAN NOT NULL DEFAULT FALSE,
    ter4b BOOLEAN NOT NULL DEFAULT FALSE,
    ter4c BOOLEAN NOT NULL DEFAULT FALSE,
    ter4d BOOLEAN NOT NULL DEFAULT FALSE,
    ter4e BOOLEAN NOT NULL DEFAULT FALSE,
    ter4f BOOLEAN NOT NULL DEFAULT FALSE,
    ter4g BOOLEAN NOT NULL DEFAULT FALSE,
    ter4h BOOLEAN NOT NULL DEFAULT FALSE,
    ter4i BOOLEAN NOT NULL DEFAULT FALSE,
    ter4j BOOLEAN NOT NULL DEFAULT FALSE,
    ter5a BOOLEAN NOT NULL DEFAULT FALSE,
    ter5b BOOLEAN NOT NULL DEFAULT FALSE,
    ter5c BOOLEAN NOT NULL DEFAULT FALSE,
    ter5d BOOLEAN NOT NULL DEFAULT FALSE,
    ter5e BOOLEAN NOT NULL DEFAULT FALSE,
    ter5f BOOLEAN NOT NULL DEFAULT FALSE,
    ter5g BOOLEAN NOT NULL DEFAULT FALSE,
    ter5h BOOLEAN NOT NULL DEFAULT FALSE,
    ter5i BOOLEAN NOT NULL DEFAULT FALSE,
    ter5j BOOLEAN NOT NULL DEFAULT FALSE,
    ter5k BOOLEAN NOT NULL DEFAULT FALSE,
    ter5l BOOLEAN NOT NULL DEFAULT FALSE,
    mar0a BOOLEAN NOT NULL DEFAULT FALSE,
    mar1a BOOLEAN NOT NULL DEFAULT FALSE,
    mar1b BOOLEAN NOT NULL DEFAULT FALSE,
    mar1c BOOLEAN NOT NULL DEFAULT FALSE,
    mar1d BOOLEAN NOT NULL DEFAULT FALSE,
    mar1e BOOLEAN NOT NULL DEFAULT FALSE,
    mar1f BOOLEAN NOT NULL DEFAULT FALSE,
    mar1g BOOLEAN NOT NULL DEFAULT FALSE,
    mar2a BOOLEAN NOT NULL DEFAULT FALSE,
    mar2b BOOLEAN NOT NULL DEFAULT FALSE,
    mar2c BOOLEAN NOT NULL DEFAULT FALSE,
    ava1a BOOLEAN NOT NULL DEFAULT FALSE,
    ava1b BOOLEAN NOT NULL DEFAULT FALSE,
    ava1c BOOLEAN NOT NULL DEFAULT FALSE,
    ava2a BOOLEAN NOT NULL DEFAULT FALSE,
    ava2b BOOLEAN NOT NULL DEFAULT FALSE,
    ava2c BOOLEAN NOT NULL DEFAULT FALSE,
    ava2d BOOLEAN NOT NULL DEFAULT FALSE,
    ava2e BOOLEAN NOT NULL DEFAULT FALSE,
    ava2f BOOLEAN NOT NULL DEFAULT FALSE,
    ava2g BOOLEAN NOT NULL DEFAULT FALSE,
    ava2h BOOLEAN NOT NULL DEFAULT FALSE
);

CREATE TABLE IF NOT EXISTS Ville (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    pays VARCHAR(255) NOT NULL,
    FOREIGN KEY (pays) REFERENCES MainData(pays),
    nom TEXT NOT NULL,
    complexe_commercial INTEGER NOT NULL DEFAULT 0,
    complexe_nourriture INTEGER NOT NULL DEFAULT 0,
    complexe_textile INTEGER NOT NULL DEFAULT 0,
    complexe_vetement INTEGER NOT NULL DEFAULT 0,
    complexe_bois INTEGER NOT NULL DEFAULT 0,
    complexe_pierre INTEGER NOT NULL DEFAULT 0,
    complexe_plante INTEGER NOT NULL DEFAULT 0,
    complexe_sable INTEGER NOT NULL DEFAULT 0,
    extraction_charbon INTEGER NOT NULL DEFAULT 0,
    extraction_gaz INTEGER NOT NULL DEFAULT 0,
    extraction_petrole INTEGER NOT NULL DEFAULT 0,
    usine_bois INTEGER NOT NULL DEFAULT 0,
    usine_pierre INTEGER NOT NULL DEFAULT 0,
    usine_plante INTEGER NOT NULL DEFAULT 0,
    usine_sable INTEGER NOT NULL DEFAULT 0,
    usine_aluminium INTEGER NOT NULL DEFAULT 0,
    usine_carbone INTEGER NOT NULL DEFAULT 0,
    usine_chromium INTEGER NOT NULL DEFAULT 0,
    usine_cuivre INTEGER NOT NULL DEFAULT 0,
    usine_fer INTEGER NOT NULL DEFAULT 0,
    usine_charbon INTEGER NOT NULL DEFAULT 0,
    usine_gaz INTEGER NOT NULL DEFAULT 0,
    usine_petrole INTEGER NOT NULL DEFAULT 0,
    aeroport INTEGER NOT NULL DEFAULT 0,
    hopital INTEGER NOT NULL DEFAULT 0,
    port INTEGER NOT NULL DEFAULT 0,
    universite INTEGER NOT NULL DEFAULT 0
);

CREATE TABLE IF NOT EXISTS Ressources (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    filons_aluminium INTEGER NOT NULL DEFAULT 0,
    filons_carbone INTEGER NOT NULL DEFAULT 0,
    filons_chromium INTEGER NOT NULL DEFAULT 0,
    filons_cuivre INTEGER NOT NULL DEFAULT 0,
    filons_fer INTEGER NOT NULL DEFAULT 0,
    filons_charbon INTEGER NOT NULL DEFAULT 0,
    filons_gaz INTEGER NOT NULL DEFAULT 0,
    filons_petrole INTEGER NOT NULL DEFAULT 0,

    filons_exploites_aluminium INTEGER NOT NULL DEFAULT 0,
    filons_exploites_carbone INTEGER NOT NULL DEFAULT 0,
    filons_exploites_chromium INTEGER NOT NULL DEFAULT 0,
    filons_exploites_cuivre INTEGER NOT NULL DEFAULT 0,
    filons_exploites_fer INTEGER NOT NULL DEFAULT 0,
    filons_exploites_charbon INTEGER NOT NULL DEFAULT 0,
    filons_exploites_gaz INTEGER NOT NULL DEFAULT 0,
    filons_exploites_petrole INTEGER NOT NULL DEFAULT 0,

    nourriture_acquis INTEGER NOT NULL DEFAULT 0,
    textile_acquis INTEGER NOT NULL DEFAULT 0,
    vetements_acquis INTEGER NOT NULL DEFAULT 0,
    bois_acquis INTEGER NOT NULL DEFAULT 0,
    pierre_acquis INTEGER NOT NULL DEFAULT 0,
    plante_acquis INTEGER NOT NULL DEFAULT 0,
    sable_acquis INTEGER NOT NULL DEFAULT 0,
    aluminium_acquis INTEGER NOT NULL DEFAULT 0,
    carbone_acquis INTEGER NOT NULL DEFAULT 0,
    chromium_acquis INTEGER NOT NULL DEFAULT 0,
    cuivre_acquis INTEGER NOT NULL DEFAULT 0,
    fer_acquis INTEGER NOT NULL DEFAULT 0,
    charbon_acquis INTEGER NOT NULL DEFAULT 0,
    gaz_acquis INTEGER NOT NULL DEFAULT 0,
    petrole_acquis INTEGER NOT NULL DEFAULT 0,

    nourriture_vendu INTEGER NOT NULL DEFAULT 0,
    textile_vendu INTEGER NOT NULL DEFAULT 0,
    vetements_vendu INTEGER NOT NULL DEFAULT 0,
    bois_vendu INTEGER NOT NULL DEFAULT 0,
    pierre_vendu INTEGER NOT NULL DEFAULT 0,
    plante_vendu INTEGER NOT NULL DEFAULT 0,
    sable_vendu INTEGER NOT NULL DEFAULT 0,
    aluminium_vendu INTEGER NOT NULL DEFAULT 0,
    carbone_vendu INTEGER NOT NULL DEFAULT 0,
    chromium_vendu INTEGER NOT NULL DEFAULT 0,
    cuivre_vendu INTEGER NOT NULL DEFAULT 0,
    fer_vendu INTEGER NOT NULL DEFAULT 0,
    charbon_vendu INTEGER NOT NULL DEFAULT 0,
    gaz_vendu INTEGER NOT NULL DEFAULT 0,
    petrole_vendu INTEGER NOT NULL DEFAULT 0,

    nourriture_cout_import INTEGER NOT NULL DEFAULT 0,
    textile_cout_import INTEGER NOT NULL DEFAULT 0,
    vetements_cout_import INTEGER NOT NULL DEFAULT 0,
    bois_cout_import INTEGER NOT NULL DEFAULT 0,
    pierre_cout_import INTEGER NOT NULL DEFAULT 0,
    plante_cout_import INTEGER NOT NULL DEFAULT 0,
    sable_cout_import INTEGER NOT NULL DEFAULT 0,
    aluminium_cout_import INTEGER NOT NULL DEFAULT 0,
    carbone_cout_import INTEGER NOT NULL DEFAULT 0,
    chromium_cout_import INTEGER NOT NULL DEFAULT 0,
    cuivre_cout_import INTEGER NOT NULL DEFAULT 0,
    fer_cout_import INTEGER NOT NULL DEFAULT 0,
    charbon_cout_import INTEGER NOT NULL DEFAULT 0,
    gaz_cout_import INTEGER NOT NULL DEFAULT 0,
    petrole_cout_import INTEGER NOT NULL DEFAULT 0,

    nourriture_revenu_export INTEGER NOT NULL DEFAULT 0,
    textile_revenu_export INTEGER NOT NULL DEFAULT 0,
    vetements_revenu_export INTEGER NOT NULL DEFAULT 0,
    bois_revenu_export INTEGER NOT NULL DEFAULT 0,
    pierre_revenu_export INTEGER NOT NULL DEFAULT 0,
    plante_revenu_export INTEGER NOT NULL DEFAULT 0,
    sable_revenu_export INTEGER NOT NULL DEFAULT 0,
    aluminium_revenu_export INTEGER NOT NULL DEFAULT 0,
    carbone_revenu_export INTEGER NOT NULL DEFAULT 0,
    chromium_revenu_export INTEGER NOT NULL DEFAULT 0,
    cuivre_revenu_export INTEGER NOT NULL DEFAULT 0,
    fer_revenu_export INTEGER NOT NULL DEFAULT 0,
    charbon_revenu_export INTEGER NOT NULL DEFAULT 0,
    gaz_revenu_export INTEGER NOT NULL DEFAULT 0,
    petrole_revenu_export INTEGER NOT NULL DEFAULT 0
);

CREATE TABLE IF NOT EXISTS Diplomatie (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    FOREIGN KEY (uid) REFERENCES MainData(uid),
    filons_cedes INTEGER NOT NULL DEFAULT 0,
    base_militaire INTEGER NOT NULL DEFAULT 0,
    sous_influence INTEGER NOT NULL DEFAULT 0,

    rang ENUM('Civilisation', 'Puissance mineure', 'puissance régionale', 'puissance continentale', 'puissance mondiale') NOT NULL DEFAULT 'Civilisation',
    alliance INTEGER NOT NULL DEFAULT 0,
    membre_faction INTEGER NOT NULL DEFAULT 0,
    chef_faction INTEGER NOT NULL DEFAULT 0,
    garantie INTEGER NOT NULL DEFAULT 0,
    protectorat INTEGER NOT NULL DEFAULT 0,
    protecteur INTEGER NOT NULL DEFAULT 0,
    colonies INTEGER NOT NULL DEFAULT 0,
    partage_donnee INTEGER NOT NULL DEFAULT 0,
    partage_recu INTEGER NOT NULL DEFAULT 0

);

CREATE TABLE IF NOT EXISTS Faction (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    nom TEXT NOT NULL,
    chef VARCHAR(255) NOT NULL,
    FOREIGN KEY (chef) REFERENCES MainData(pays),
    nombre_membre INTEGER NOT NULL DEFAULT 1
);

CREATE TABLE IF NOT EXISTS Ethnies (
    uid INTEGER  AUTO_INCREMENT,
    PRIMARY KEY (uid),
    pays VARCHAR(255) NOT NULL,
    FOREIGN KEY (pays) REFERENCES MainData(pays),
    nom TEXT NOT NULL,
    part_population NUMERIC NOT NULL DEFAULT 0
);

SHOW WARNINGS;
SHOW COUNT(*) WARNINGS;