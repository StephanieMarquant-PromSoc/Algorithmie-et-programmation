<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="actif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreCache EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreCache"/>
        <item algoitem="nombreDevine EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreDevine"/>
        <item algoitem="nombreEssai EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreEssai"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombreEssai PREND_LA_VALEUR 4" code="5#nombreEssai#4#pasliste"/>
        <item algoitem="LIRE nombreCache" code="2#nombreCache#pasliste"/>
        <item algoitem="TANT_QUE (nombreDevine != nombreCache ET nombreEssai != 0) FAIRE" code="15#nombreDevine != nombreCache ET nombreEssai != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE nombreDevine" code="2#nombreDevine#pasliste"/>
            <item algoitem="nombreEssai PREND_LA_VALEUR nombreEssai  - 1" code="5#nombreEssai#nombreEssai  - 1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (nombreDevine == nombreCache) ALORS" code="6#nombreDevine == nombreCache">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Réussi !&quot;" code="4#Réussi !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous avez échouéc!&quot;" code="4#Vous avez échouéc!#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
