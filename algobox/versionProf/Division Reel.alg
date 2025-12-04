<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="dividende EST_DU_TYPE NOMBRE" code="1#NOMBRE#dividende"/>
        <item algoitem="diviseur EST_DU_TYPE NOMBRE" code="1#NOMBRE#diviseur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE dividende" code="2#dividende#pasliste"/>
        <item algoitem="LIRE diviseur" code="2#diviseur#pasliste"/>
        <item algoitem="SI (diviseur != 0) ALORS" code="6#diviseur != 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le résultat de la division est &quot;" code="4#Le résultat de la division est #0"/>
            <item algoitem="AFFICHERCALCUL dividende /diviseur" code="20#dividende /diviseur#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Erreur !Entrer un diviseur différent de 0 !&quot;" code="4#Erreur !Entrer un diviseur différent de 0 !#1"/>
                <item algoitem="LIRE diviseur" code="2#diviseur#pasliste"/>
                <item algoitem="SI (diviseur != 0) ALORS" code="6#diviseur != 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le résultat de la division est &quot;" code="4#Le résultat de la division est #0"/>
                    <item algoitem="AFFICHERCALCUL dividende /diviseur" code="20#dividende /diviseur#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Erreur division impossible !&quot;" code="4#Erreur division impossible !#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
