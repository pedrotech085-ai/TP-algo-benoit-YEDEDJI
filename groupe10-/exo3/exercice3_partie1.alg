<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="prix_ttc PREND_LA_VALEUR prix_ht*1.18" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="x*1.18" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix_ht EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_ht"/>
        <item algoitem="prix_ttc EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_ttc"/>
        <item algoitem="prix_tva EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_tva"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le prix hors taxe : &quot;" code="4#Entrez le prix hors taxe : #0"/>
        <item algoitem="LIRE prix_ht" code="2#prix_ht#pasliste"/>
        <item algoitem="prix_ttc PREND_LA_VALEUR prix_ht*1.18" code="5#prix_ttc#prix_ht*1.18#pasliste"/>
        <item algoitem="prix_tva PREND_LA_VALEUR prix_ttc - prix_ht" code="5#prix_tva#prix_ttc - prix_ht#pasliste"/>
        <item algoitem="AFFICHER &quot;Prix TTC : &quot;" code="4#Prix TTC : #0"/>
        <item algoitem="AFFICHER prix_ttc" code="3#prix_ttc#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Montant TVA  : &quot;" code="4#Montant TVA  : #0"/>
        <item algoitem="AFFICHER prix_tva" code="3#prix_tva#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
