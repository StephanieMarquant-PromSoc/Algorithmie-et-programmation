<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#listeNombre" algoitem="listeNombre EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer 5 nombres#1" algoitem="AFFICHER &quot;Entrer 5 nombres&quot;"/>
        <item code="12#compteur#0#4" algoitem="POUR compteur ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#listeNombre#compteur" algoitem="LIRE listeNombre[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Affichage sans boucle#1" algoitem="AFFICHER &quot;Affichage sans boucle&quot;"/>
        <item code="3#listeNombre#1#0" algoitem="AFFICHER listeNombre[0]"/>
        <item code="3#listeNombre#1#1" algoitem="AFFICHER listeNombre[1]"/>
        <item code="3#listeNombre#1#2" algoitem="AFFICHER listeNombre[2]"/>
        <item code="3#listeNombre#1#3" algoitem="AFFICHER listeNombre[3]"/>
        <item code="3#listeNombre#1#4" algoitem="AFFICHER listeNombre[4]"/>
        <item code="4#Affichage dans une boucle#1" algoitem="AFFICHER &quot;Affichage dans une boucle&quot;"/>
        <item code="12#compteur#0#4" algoitem="POUR compteur ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeNombre#1#compteur" algoitem="AFFICHER listeNombre[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
