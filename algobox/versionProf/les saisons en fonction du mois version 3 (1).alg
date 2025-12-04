<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Test les saisons en fonction du mois (1 .. 12)&#xa;Dans cette version, on place le test de validité de l'introduction d'un mois correcte en premier. cette solution évite de tester inutilement les saisons dans le cas d'une mauvaise introduction.&#xa;On gagne en nombre de traitements." courant="// LE SWITCH CASE n'est pas pris en compte par Algobox, mais voici sa structure"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#Mois"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="// LIRE Mois" code="19# LIRE Mois"/>
        <item algoitem="// LE SWITCH CASE n'est pas pris en compte par Algobox, mais voici sa structure" code="19# LE SWITCH CASE n'est pas pris en compte par Algobox, mais voici sa structure"/>
        <item algoitem="// SELON Mois FAIRE" code="19# SELON Mois FAIRE"/>
        <item algoitem="//    CAS 1,2,3 : AFFICHER &quot;Hiver&quot;" code="19#    CAS 1,2,3 : AFFICHER &quot;Hiver&quot;"/>
        <item algoitem="//    CAS 4.5.6 : AFFICHER &quot;Printemps&quot;" code="19#    CAS 4.5.6 : AFFICHER &quot;Printemps&quot;"/>
        <item algoitem="//    CAS 7.8.9 : AFFICHER &quot;ETE&quot;" code="19#    CAS 7.8.9 : AFFICHER &quot;ETE&quot;"/>
        <item algoitem="//     AUTREMENT : AFFICHER &quot;ERREUR&quot;" code="19#     AUTREMENT : AFFICHER &quot;ERREUR&quot;"/>
        <item algoitem="// FIN_SELON" code="19# FIN_SELON"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
