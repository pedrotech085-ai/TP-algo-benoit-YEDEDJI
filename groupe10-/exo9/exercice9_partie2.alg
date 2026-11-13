<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (reste ==0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="x % 2" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#reste"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez votre nombre : &quot;" code="4#Entrez votre nombre : #0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="reste PREND_LA_VALEUR F1(nbr)" code="5#reste#F1(nbr)#pasliste"/>
        <item algoitem="SI (reste ==0) ALORS" code="6#reste ==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le nombre est pair &quot;" code="4#Le nombre est pair #0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Le nombre est impair&quot;" code="4#Le nombre est impair#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
