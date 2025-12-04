<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER plusPetit"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#listeNombre" algoitem="listeNombre EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#plusPetit" algoitem="plusPetit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#plusGrand" algoitem="plusGrand EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer 5 nombres#1" algoitem="AFFICHER &quot;Entrer 5 nombres&quot;"/>
        <item code="19# Introduction des nombres de la liste" algoitem="// Introduction des nombres de la liste"/>
        <item code="12#compteur#0#4" algoitem="POUR compteur ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#listeNombre#compteur" algoitem="LIRE listeNombre[compteur]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La liste se compose des valeure suivants : #0" algoitem="AFFICHER &quot;La liste se compose des valeure suivants : &quot;"/>
        <item code="3#listeNombre#0#0" algoitem="AFFICHER listeNombre[0]"/>
        <item code="4# - #0" algoitem="AFFICHER &quot; - &quot;"/>
        <item code="3#listeNombre#0#1" algoitem="AFFICHER listeNombre[1]"/>
        <item code="4# - #0" algoitem="AFFICHER &quot; - &quot;"/>
        <item code="3#listeNombre#0#2" algoitem="AFFICHER listeNombre[2]"/>
        <item code="4# - #0" algoitem="AFFICHER &quot; - &quot;"/>
        <item code="3#listeNombre#0#3" algoitem="AFFICHER listeNombre[3]"/>
        <item code="4# - #0" algoitem="AFFICHER &quot; - &quot;"/>
        <item code="3#listeNombre#1#4" algoitem="AFFICHER listeNombre[4]"/>
        <item code="19# Initialisation de plusPetit et plusGrand avec le premier nombre de la liste" algoitem="// Initialisation de plusPetit et plusGrand avec le premier nombre de la liste"/>
        <item code="5#plusPetit#listeNombre[0]#pasliste" algoitem="plusPetit PREND_LA_VALEUR listeNombre[0]"/>
        <item code="5#plusGrand#listeNombre[0]#pasliste" algoitem="plusGrand PREND_LA_VALEUR listeNombre[0]"/>
        <item code="19# Parcours de la liste et comparaison des valeurs" algoitem="// Parcours de la liste et comparaison des valeurs"/>
        <item code="12#compteur#1#4" algoitem="POUR compteur ALLANT_DE 1 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#listeNombre[compteur] &lt; plusPetit" algoitem="SI (listeNombre[compteur] &lt; plusPetit) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#plusPetit#listeNombre[compteur]#pasliste" algoitem="plusPetit PREND_LA_VALEUR listeNombre[compteur]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#listeNombre[compteur] > plusGrand" algoitem="SI (listeNombre[compteur] > plusGrand) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#plusGrand#listeNombre[compteur]#pasliste" algoitem="plusGrand PREND_LA_VALEUR listeNombre[compteur]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19# Afficahage du résultat" algoitem="// Afficahage du résultat"/>
        <item code="4#Le nombre le plus grand de la liste est #0" algoitem="AFFICHER &quot;Le nombre le plus grand de la liste est &quot;"/>
        <item code="3#plusGrand#1#pasliste" algoitem="AFFICHER plusGrand"/>
        <item code="4#Le nombre le plus petit de la liste est #0" algoitem="AFFICHER &quot;Le nombre le plus petit de la liste est &quot;"/>
        <item code="3#plusPetit#1#pasliste" algoitem="AFFICHER plusPetit"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
