const batiment = [{ "nom": "port", "prix": 10000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "complexe commercial", "prix": 5000, "revenu_per_ressource": 300, "satisfaction": 1, "developpement": 0, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "complexe nourriture", "prix": 5000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "nourriture" }, { "nom": "complexe textile", "prix": 5000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "textile" }, { "nom": "complexe bois", "prix": 5000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "bois" }, { "nom": "complexe pierre", "prix": 5000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "pierre" }, { "nom": "complexe sable", "prix": 5000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "sable" }, { "nom": "complexe plante", "prix": 5000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "plante" }, { "nom": "complexe vetement", "prix": 5000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 1, "production": 6, "type_ressource_consommee": "textile", "type_ressource_produite": "vetement" }, { "nom": "mine fer", "prix": 15000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "fer" }, { "nom": "mine cuivre", "prix": 15000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "cuivre" }, { "nom": "mine charbon", "prix": 10000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "charbon" }, { "nom": "mine gaz", "prix": 10000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "gaz" }, { "nom": "mine petrole", "prix": 10000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "petrole" }, { "nom": "mine carbone", "prix": 20000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "carbone" }, { "nom": "mine aluminium", "prix": 20000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "aluminium" }, { "nom": "mine chromium", "prix": 25000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "chromium" }, { "nom": "usine bois", "prix": 10000, "revenu_per_ressource": 500, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "bois", "type_ressource_produite": "None" }, { "nom": "usine pierre", "prix": 10000, "revenu_per_ressource": 500, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "pierre", "type_ressource_produite": "None" }, { "nom": "usine sable", "prix": 10000, "revenu_per_ressource": 500, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "sable", "type_ressource_produite": "None" }, { "nom": "usine plante", "prix": 10000, "revenu_per_ressource": 500, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "plante", "type_ressource_produite": "None" }, { "nom": "usine fer", "prix": 15000, "revenu_per_ressource": 1500, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "fer", "type_ressource_produite": "None" }, { "nom": "usine cuivre", "prix": 15000, "revenu_per_ressource": 1500, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "cuivre", "type_ressource_produite": "None" }, { "nom": "usine charbon", "prix": 20000, "revenu_per_ressource": 2000, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "charbon", "type_ressource_produite": "None" }, { "nom": "usine gaz", "prix": 20000, "revenu_per_ressource": 2000, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "gaz", "type_ressource_produite": "None" }, { "nom": "usine petrole", "prix": 20000, "revenu_per_ressource": 2000, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "petrole", "type_ressource_produite": "None" }, { "nom": "usine carbone", "prix": 25000, "revenu_per_ressource": 3000, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "carbone", "type_ressource_produite": "None" }, { "nom": "usine aluminium", "prix": 25000, "revenu_per_ressource": 3000, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "aluminium", "type_ressource_produite": "None" }, { "nom": "usine chromium", "prix": 35000, "revenu_per_ressource": 3500, "satisfaction": 0, "developpement": 0, "consommation": 2, "production": 0, "type_ressource_consommee": "chromium", "type_ressource_produite": "None" }, { "nom": "universite", "prix": 10000, "revenu_per_ressource": 0, "satisfaction": 2.5, "developpement": 0.3, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "hopital", "prix": 15000, "revenu_per_ressource": 0, "satisfaction": 5, "developpement": 0.5, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "autoroute", "prix": 10, "revenu_per_ressource": 0.8, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "canal", "prix": 15, "revenu_per_ressource": 1.2, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "chemin de fer", "prix": 15, "revenu_per_ressource": 1.2, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "aeroport", "prix": 20000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "ville", "prix": 25000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 0, "type_ressource_consommee": "None", "type_ressource_produite": "None" }, { "nom": "producteur charbon", "prix": 30000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "charbon" }, { "nom": "producteur gaz", "prix": 30000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "gaz" }, { "nom": "producteur petrole", "prix": 30000, "revenu_per_ressource": 0, "satisfaction": 0, "developpement": 0, "consommation": 0, "production": 1, "type_ressource_consommee": "None", "type_ressource_produite": "petrole" }];
const id = ["port", "complexe_commercial", "complexe_nourriture", "complexe_textile", "complexe_bois", "complexe_pierre", "complexe_sable", "complexe_plante", "complexe_vetement", "mine_fer", "mine_cuivre", "mine_charbon", "mine_gaz", "mine_petrole", "mine_carbone", "mine_aluminium", "mine_chromium", "usine_bois", "usine_pierre", "usine_sable", "usine_plante", "usine_fer", "usine_cuivre", "usine_charbon", "usine_gaz", "usine_petrole", "usine_carbone", "usine_aluminium", "usine_chromium", "universite", "hopital", "autoroute", "canal", "chemin_de_fer", "aeroport", "ville", "producteur_charbon", "producteur_gaz", "producteur_petrole"];
const MANPOWER_PER_USINE = 5
const MANPOWER_PER_BATIMENT = 0.5
const INFRASTRUCTURE_FACTOR = 1 / 500
const AUTOROUTE_FACTOR = 1 / 1000
function elementLoader() {
    let elements = {
        "revenu": document.getElementById("revenu-input"),
        "tresor": document.getElementById("stock-input"),
        "port": document.getElementById("port-input"),
        "complexe_commercial": document.getElementById("complexe-commercial-input"),
        "complexe_nourriture": document.getElementById("complexe-nourriture-input"),
        "complexe_textile": document.getElementById("complexe-textile-input"),
        "complexe_bois": document.getElementById("complexe-bois-input"),
        "complexe_pierre": document.getElementById("complexe-pierre-input"),
        "complexe_sable": document.getElementById("complexe-sable-input"),
        "complexe_plante": document.getElementById("complexe-plante-input"),
        "complexe_vetement": document.getElementById("complexe-vetement-input"),
        "mine_fer": document.getElementById("mine-fer-input"),
        "mine_cuivre": document.getElementById("mine-cuivre-input"),
        "mine_charbon": document.getElementById("mine-charbon-input"),
        "mine_gaz": document.getElementById("mine-gaz-input"),
        "mine_petrole": document.getElementById("mine-petrole-input"),
        "mine_carbone": document.getElementById("mine-carbone-input"),
        "mine_aluminium": document.getElementById("mine-aluminium-input"),
        "mine_chromium": document.getElementById("mine-chromium-input"),
        "usine_bois": document.getElementById("usine-bois-input"),
        "usine_pierre": document.getElementById("usine-pierre-input"),
        "usine_sable": document.getElementById("usine-sable-input"),
        "usine_plante": document.getElementById("usine-plante-input"),
        "usine_fer": document.getElementById("usine-fer-input"),
        "usine_cuivre": document.getElementById("usine-cuivre-input"),
        "usine_charbon": document.getElementById("usine-charbon-input"),
        "usine_gaz": document.getElementById("usine-gaz-input"),
        "usine_petrole": document.getElementById("usine-petrole-input"),
        "usine_carbone": document.getElementById("usine-carbone-input"),
        "usine_aluminium": document.getElementById("usine-aluminium-input"),
        "usine_chromium": document.getElementById("usine-chromium-input"),
        "universite": document.getElementById("universite-input"),
        "hopital": document.getElementById("hopital-input"),
        "autoroute": document.getElementById("autoroute-input"),
        "canal": document.getElementById("canal-input"),
        "chemin_de_fer": document.getElementById("chemin-de-fer-input"),
        "aeroport": document.getElementById("aeroport-input"),
        "ville": document.getElementById("ville-input"),
        "producteur_charbon": document.getElementById("producteur-charbon-input"),
        "producteur_gaz": document.getElementById("producteur-gaz-input"),
        "producteur_petrole": document.getElementById("producteur-petrole-input"),
    };
    result_elements = {
        "tresorerie_finale": document.getElementById("tresorerie-finale"),
        "variation_developpement": document.getElementById("variation-developpement"),
        "variation_satisfaction": document.getElementById("variation-satisfaction"),
        "variation_tresorerie": document.getElementById("variation-tresorerie"),
        "variation_manpower": document.getElementById("variation-manpower"),
        "variation_consommation_charbon": document.getElementById("variation-consommation-charbon")
    };
    values = {
        "revenu": parseInt(elements.revenu.value),
        "tresor": parseInt(elements.tresor.value),
        "port": parseInt(elements.port.value),
        "complexe_commercial": parseInt(elements.complexe_commercial.value),
        "complexe_nourriture": parseInt(elements.complexe_nourriture.value),
        "complexe_textile": parseInt(elements.complexe_textile.value),
        "complexe_bois": parseInt(elements.complexe_bois.value),
        "complexe_pierre": parseInt(elements.complexe_pierre.value),
        "complexe_sable": parseInt(elements.complexe_sable.value),
        "complexe_plante": parseInt(elements.complexe_plante.value),
        "complexe_vetement": parseInt(elements.complexe_vetement.value),
        "mine_fer": parseInt(elements.mine_fer.value),
        "mine_cuivre": parseInt(elements.mine_cuivre.value),
        "mine_charbon": parseInt(elements.mine_charbon.value),
        "mine_gaz": parseInt(elements.mine_gaz.value),
        "mine_petrole": parseInt(elements.mine_petrole.value),
        "mine_carbone": parseInt(elements.mine_carbone.value),
        "mine_aluminium": parseInt(elements.mine_aluminium.value),
        "mine_chromium": parseInt(elements.mine_chromium.value),
        "usine_bois": parseInt(elements.usine_bois.value),
        "usine_pierre": parseInt(elements.usine_pierre.value),
        "usine_sable": parseInt(elements.usine_sable.value),
        "usine_plante": parseInt(elements.usine_plante.value),
        "usine_fer": parseInt(elements.usine_fer.value),
        "usine_cuivre": parseInt(elements.usine_cuivre.value),
        "usine_charbon": parseInt(elements.usine_charbon.value),
        "usine_gaz": parseInt(elements.usine_gaz.value),
        "usine_petrole": parseInt(elements.usine_petrole.value),
        "usine_carbone": parseInt(elements.usine_carbone.value),
        "usine_aluminium": parseInt(elements.usine_aluminium.value),
        "usine_chromium": parseInt(elements.usine_chromium.value),
        "universite": parseInt(elements.universite.value),
        "hopital": parseInt(elements.hopital.value),
        "autoroute": parseInt(elements.autoroute.value),
        "canal": parseInt(elements.canal.value),
        "chemin_de_fer": parseInt(elements.chemin_de_fer.value),
        "aeroport": parseInt(elements.aeroport.value),
        "ville": parseInt(elements.ville.value),
        "producteur_charbon": parseInt(elements.producteur_charbon.value),
        "producteur_gaz": parseInt(elements.producteur_gaz.value),
        "producteur_petrole": parseInt(elements.producteur_petrole.value)
    };
    return [result_elements, values];
}

addEventListener("input", main)



function searchBatiment(nom) {
    for (let i = 0; i < id.length; i++) {
        if (nom == id[i]) {
            return batiment[i];
        }
    }
}
function sumDepensesConstruction(valeurs) {
    let depenses_construction = 0;
    for (let i = 0; i < id.length; i++) {
        depenses_construction += searchBatiment(id[i]).prix * valeurs[id[i]];
    }
    return depenses_construction - computeNouveauRevenu(valeurs);
}
function computeGain(revenu, depenses_construction, nouveau_revenu) {
    return revenu - depenses_construction;
}
function computeTresorerie(variation_tresor, tresor) {
    return variation_tresor + tresor;
}
function computeSatisfaction(liste_modificateur_satisfaction) {
    let satisfaction = 0;
    for (let i = 0; i < liste_modificateur_satisfaction.length; i++) {
        satisfaction += liste_modificateur_satisfaction[i];
    }
    return satisfaction;
}
function computeDeveloppement(liste_modificateur_developpement) {
    let developpement = 0;
    for (let i = 0; i < liste_modificateur_developpement.length; i++) {
        developpement += liste_modificateur_developpement[i];
    }
    return developpement;
}
function computeManpower(nb_usine, nb_autres_batiment, nb_px_autoroutes, nb_px_canal, nb_px_chemin_de_fer) {
    return nb_usine * MANPOWER_PER_USINE + (nb_autres_batiment + nb_px_autoroutes * AUTOROUTE_FACTOR + (nb_px_canal + nb_px_chemin_de_fer) * INFRASTRUCTURE_FACTOR) * MANPOWER_PER_BATIMENT;
}
function countUsine(values) {
    return values.usine_bois + values.usine_pierre + values.usine_sable + values.usine_plante + values.usine_fer + values.usine_cuivre + values.usine_charbon + values.usine_gaz + values.usine_petrole + values.usine_carbone + values.usine_aluminium + values.usine_chromium;
}
function countAutresBatiments(values) {
    return values.port + values.complexe_commercial + values.complexe_nourriture + values.complexe_textile + values.complexe_bois + values.complexe_pierre + values.complexe_sable + values.complexe_plante + values.complexe_vetement + values.mine_fer + values.mine_cuivre + values.mine_charbon + values.mine_gaz + values.mine_petrole + values.mine_carbone + values.mine_aluminium + values.mine_chromium + values.universite + values.hopital;
}
function computeCharbonConsomme(nb_usines) {
    return nb_usines / 5;
}
function computeNouveauRevenu(values) {
    let revenu = 0;
    for (let i = 0; i < id.length; i++) {
        let batiment = searchBatiment(id[i]);
        revenu += batiment.revenu_per_ressource * values[id[i]] * batiment.consommation;
    }
    return revenu;
}
function setNumberStyle(element){
    if (element.innerHTML > 0){
        element.setAttribute("class", "positive")
    }
    else if (element.innerHTML < 0){
        element.setAttribute("class", "negative")
    }
}
function formatter(elements) {
    for (let element in elements){
        setNumberStyle(elements[element])
    }
}
function main() {
    let r = elementLoader();
    let result_elements = r[0];
    let values = r[1];
    result_elements.variation_manpower.innerHTML = computeManpower(countUsine(values), countAutresBatiments(values), values.autoroute, values.canal, values.chemin_de_fer);
    let satisfaction_modifiers = [searchBatiment("universite").satisfaction * values.universite, searchBatiment("hopital").satisfaction * values.hopital, searchBatiment("complexe_commercial").satisfaction * values.complexe_commercial];
    result_elements.variation_satisfaction.innerHTML = computeSatisfaction(satisfaction_modifiers);
    let developpement_modifiers = [searchBatiment("universite").developpement * values.universite, searchBatiment("hopital").developpement * values.hopital];
    result_elements.variation_developpement.innerHTML = computeDeveloppement(developpement_modifiers);
    let depenses_construction = sumDepensesConstruction(values);
    let gain = computeGain(values.revenu, depenses_construction);
    result_elements.variation_tresorerie.innerHTML = gain;
    result_elements.tresorerie_finale.innerHTML = computeTresorerie(gain, values.tresor);
    result_elements.variation_consommation_charbon.innerHTML = computeCharbonConsomme(countUsine(values));
    formatter(result_elements);
}
