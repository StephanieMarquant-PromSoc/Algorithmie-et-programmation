<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Resultat PREND_LA_VALEUR largeur * longueur" texte="Cette algo précise les traitements nécessaires au calcule de l'aire d'un rectangle&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="Resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#Resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="LIRE longueur" code="2#longueur#pasliste"/>
        <item algoitem="Resultat PREND_LA_VALEUR largeur * longueur" code="5#Resultat#largeur * longueur#pasliste"/>
        <item algoitem="AFFICHER &quot;L'aire du rectangle est de : &quot;" code="4#L'aire du rectangle est de : #0"/>
        <item algoitem="AFFICHER Resultat" code="3#Resultat#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
