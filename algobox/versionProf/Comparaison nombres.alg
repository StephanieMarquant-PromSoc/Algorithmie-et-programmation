<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (nombre_A > nombre_B) ALORS" texte="Algo comparaison de 2 nombres."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_A EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_A"/>
        <item algoitem="nombre_B EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_B"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nombre_A" code="2#nombre_A#pasliste"/>
        <item algoitem="LIRE nombre_B" code="2#nombre_B#pasliste"/>
        <item algoitem="SI (nombre_A &lt; nombre_B) ALORS" code="6#nombre_A &lt; nombre_B">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Nbre A est plus petit que B&quot;" code="4#Nbre A est plus petit que B#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nombre_A > nombre_B) ALORS" code="6#nombre_A > nombre_B">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le nbre A est plus grand que B&quot;" code="4#Le nbre A est plus grand que B#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;A et B sont égaux&quot;" code="4#A et B sont égaux#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
