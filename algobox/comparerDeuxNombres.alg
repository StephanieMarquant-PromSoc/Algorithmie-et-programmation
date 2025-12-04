<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="compare deux nombres" courant="SI (nombreA&lt;nombreB) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombreA" algoitem="nombreA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreB" algoitem="nombreB EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nombreA#pasliste" algoitem="LIRE nombreA"/>
        <item code="2#nombreB#pasliste" algoitem="LIRE nombreB"/>
        <item code="6#nombreA&lt;nombreB" algoitem="SI (nombreA&lt;nombreB) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le nombre a est inférieur à b#0" algoitem="AFFICHER &quot;le nombre a est inférieur à b&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#le nombre a est supérieur à b#0" algoitem="AFFICHER &quot;le nombre a est supérieur à b&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
