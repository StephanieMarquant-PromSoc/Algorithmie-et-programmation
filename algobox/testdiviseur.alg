<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte="diviseur"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="dividende EST_DU_TYPE NOMBRE" code="1#NOMBRE#dividende"/>
        <item algoitem="diviseur EST_DU_TYPE NOMBRE" code="1#NOMBRE#diviseur"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE diviseur" code="2#diviseur#pasliste"/>
        <item algoitem="LIRE dividende" code="2#dividende#pasliste"/>
        <item algoitem="SI (diviseur!=0) ALORS" code="6#diviseur!=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;le resultat de ma division est de &quot;" code="4#le resultat de ma division est de #0"/>
            <item algoitem="resultat PREND_LA_VALEUR dividende/diviseur" code="5#resultat#dividende/diviseur#pasliste"/>
            <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;entrer un diviseur différent de 0&quot;" code="4#entrer un diviseur différent de 0#0"/>
                <item algoitem="LIRE diviseur" code="2#diviseur#pasliste"/>
                <item algoitem="SI (diviseur!=0) ALORS" code="6#diviseur!=0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="resultat PREND_LA_VALEUR dividende/diviseur" code="5#resultat#dividende/diviseur#pasliste"/>
                    <item algoitem="AFFICHER &quot;le resultat de ma division est de &quot;" code="4#le resultat de ma division est de #0"/>
                    <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;erreur&quot;" code="4#erreur#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
