<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; essais ...&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreCache" algoitem="nombreCache EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreDevine" algoitem="nombreDevine EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreEssai" algoitem="nombreEssai EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nombreEssai#4#pasliste" algoitem="nombreEssai PREND_LA_VALEUR 4"/>
        <item code="4#Premier joueur#0" algoitem="AFFICHER &quot;Premier joueur&quot;"/>
        <item code="2#nombreCache#pasliste" algoitem="LIRE nombreCache"/>
        <item code="4#Deuxième joueur#1" algoitem="AFFICHER &quot;Deuxième joueur&quot;"/>
        <item code="2#nombreDevine#pasliste" algoitem="LIRE nombreDevine"/>
        <item code="5#nombreEssai#nombreEssai  - 1#pasliste" algoitem="nombreEssai PREND_LA_VALEUR nombreEssai  - 1"/>
        <item code="15#nombreDevine != nombreCache ET nombreEssai != 0" algoitem="TANT_QUE (nombreDevine != nombreCache ET nombreEssai != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Raté, il reste : #0" algoitem="AFFICHER &quot;Raté, il reste : &quot;"/>
            <item code="3#nombreEssai#0#pasliste" algoitem="AFFICHER nombreEssai"/>
            <item code="4# essais ...#1" algoitem="AFFICHER &quot; essais ...&quot;"/>
            <item code="2#nombreDevine#pasliste" algoitem="LIRE nombreDevine"/>
            <item code="5#nombreEssai#nombreEssai  - 1#pasliste" algoitem="nombreEssai PREND_LA_VALEUR nombreEssai  - 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#nombreDevine == nombreCache" algoitem="SI (nombreDevine == nombreCache) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Réussi !#1" algoitem="AFFICHER &quot;Réussi !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Vous avez échouéc!#0" algoitem="AFFICHER &quot;Vous avez échouéc!&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
