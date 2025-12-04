<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (compteur % 2 != 0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbre" algoitem="nbre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nbre#pasliste" algoitem="LIRE nbre"/>
        <item code="5#resultat#2#pasliste" algoitem="resultat PREND_LA_VALEUR 2"/>
        <item code="12#compteur#1#nbre" algoitem="POUR compteur ALLANT_DE 1 A nbre">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#resultat#resultat *2#pasliste" algoitem="resultat PREND_LA_VALEUR resultat *2"/>
            <item code="6#compteur % 2 != 0" algoitem="SI (compteur % 2 != 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#iteration : #0" algoitem="AFFICHER &quot;iteration : &quot;"/>
                <item code="3#compteur#0#pasliste" algoitem="AFFICHER compteur"/>
                <item code="4# --> #0" algoitem="AFFICHER &quot; --> &quot;"/>
                <item code="3#resultat#1#pasliste" algoitem="AFFICHER resultat"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
