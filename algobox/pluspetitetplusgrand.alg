<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;-&quot;" texte="voir le plus grand de la liste et le plus petit de la liste "/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="listeNombre EST_DU_TYPE LISTE" code="1#LISTE#listeNombre"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="plusPetit EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusPetit"/>
        <item algoitem="plusGrand EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusGrand"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrer 5 nombre&quot;" code="4#entrer 5 nombre#0"/>
        <item algoitem="POUR compteur ALLANT_DE 0 A 4" code="12#compteur#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE listeNombre[compteur]" code="2#listeNombre#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;la liste se compose des valeurs suivantes&quot;" code="4#la liste se compose des valeurs suivantes#0"/>
        <item algoitem="AFFICHER listeNombre[0]" code="3#listeNombre#0#0"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
        <item algoitem="AFFICHER listeNombre[1]" code="3#listeNombre#0#1"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
        <item algoitem="AFFICHER listeNombre[2]" code="3#listeNombre#0#2"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
        <item algoitem="AFFICHER listeNombre[3]" code="3#listeNombre#0#3"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
        <item algoitem="AFFICHER listeNombre[4]" code="3#listeNombre#0#4"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
        <item algoitem="plusPetit PREND_LA_VALEUR listeNombre[0]" code="5#plusPetit#listeNombre[0]#pasliste"/>
        <item algoitem="plusGrand PREND_LA_VALEUR listeNombre[0]" code="5#plusGrand#listeNombre[0]#pasliste"/>
        <item algoitem="POUR compteur ALLANT_DE 1 A 4" code="12#compteur#1#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (listeNombre[compteur]&lt;plusPetit) ALORS" code="6#listeNombre[compteur]&lt;plusPetit">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="plusPetit PREND_LA_VALEUR listeNombre[compteur]" code="5#plusPetit#listeNombre[compteur]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (listeNombre[compteur]>plusGrand) ALORS" code="6#listeNombre[compteur]>plusGrand">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="plusGrand PREND_LA_VALEUR listeNombre[compteur]" code="5#plusGrand#listeNombre[compteur]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;le nombre le plus petit de la liste est &quot;" code="4#le nombre le plus petit de la liste est #0"/>
        <item algoitem="AFFICHER plusPetit" code="3#plusPetit#0#pasliste"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
        <item algoitem="AFFICHER &quot;le nombre le plus grand de la liste est &quot;" code="4#le nombre le plus grand de la liste est #0"/>
        <item algoitem="AFFICHER plusGrand" code="3#plusGrand#0#pasliste"/>
        <item algoitem="AFFICHER &quot;-&quot;" code="4#-#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
