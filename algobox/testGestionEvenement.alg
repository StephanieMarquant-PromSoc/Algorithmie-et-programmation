<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER listeParticipants[2]" texte="testerOrientéObjet"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="lieuEvenement EST_DU_TYPE CHAINE" code="1#CHAINE#lieuEvenement"/>
        <item algoitem="nomEvenement EST_DU_TYPE CHAINE" code="1#CHAINE#nomEvenement"/>
        <item algoitem="nbParticipants EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbParticipants"/>
        <item algoitem="joueur EST_DU_TYPE CHAINE" code="1#CHAINE#joueur"/>
        <item algoitem="listeParticipants EST_DU_TYPE LISTE" code="1#LISTE#listeParticipants"/>
        <item algoitem="dateEvenement EST_DU_TYPE CHAINE" code="1#CHAINE#dateEvenement"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nomPersonne EST_DU_TYPE CHAINE" code="1#CHAINE#nomPersonne"/>
        <item algoitem="continuer EST_DU_TYPE CHAINE" code="1#CHAINE#continuer"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="nbParticipants PREND_LA_VALEUR 0" code="5#nbParticipants#0#pasliste"/>
        <item algoitem="LIRE lieuEvenement" code="2#lieuEvenement#pasliste"/>
        <item algoitem="LIRE nomEvenement" code="2#nomEvenement#pasliste"/>
        <item algoitem="LIRE dateEvenement" code="2#dateEvenement#pasliste"/>
        <item algoitem="continuer PREND_LA_VALEUR &quot;o&quot;" code="5#continuer#&quot;o&quot;#pasliste"/>
        <item algoitem="TANT_QUE (continuer==&quot;o&quot;) FAIRE" code="15#continuer==&quot;o&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE nomPersonne" code="2#nomPersonne#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="listeParticipants[i] PREND_LA_VALEUR nomPersonne" code="5#listeParticipants#nomPersonne#i"/>
            <item algoitem="AFFICHER &quot;Voulez vous enregistrer une nouvelle personne?(o/n)&quot;" code="4#Voulez vous enregistrer une nouvelle personne?(o/n)#0"/>
            <item algoitem="LIRE continuer" code="2#continuer#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER listeParticipants[2]" code="3#listeParticipants#0#2"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
