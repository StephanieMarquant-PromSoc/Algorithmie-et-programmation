<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER prixeneuros" texte="convertir en euros un prix en francs donné par l'utilisateur"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prixenfrancs" algoitem="prixenfrancs EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixeneuros" algoitem="prixeneuros EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#prixenfrancs#pasliste" algoitem="LIRE prixenfrancs"/>
        <item code="5#prixeneuros#prixenfrancs/40.3399#pasliste" algoitem="prixeneuros PREND_LA_VALEUR prixenfrancs/40.3399"/>
        <item code="3#prixeneuros#0#pasliste" algoitem="AFFICHER prixeneuros"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
