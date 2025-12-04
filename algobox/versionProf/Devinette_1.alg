<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE nombreCache" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreDevine EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreDevine"/>
        <item algoitem="nombreCache EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreCache"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Première Joueur &quot;" code="4#Première Joueur #1"/>
        <item algoitem="LIRE nombreCache" code="2#nombreCache#pasliste"/>
        <item algoitem="TANT_QUE (nombreDevine != nombreCache) FAIRE" code="15#nombreDevine != nombreCache">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Deuxième Joueur&quot;" code="4#Deuxième Joueur#1"/>
            <item algoitem="LIRE nombreDevine" code="2#nombreDevine#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Réussi !&quot;" code="4#Réussi !#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
