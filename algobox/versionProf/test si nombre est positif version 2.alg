<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="tester si un nombre est positif, le zéro est concidéré comme positif." courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="leNombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#leNombre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez un nombre : &quot;" code="4#Entrez un nombre : #1"/>
        <item algoitem="LIRE leNombre" code="2#leNombre#pasliste"/>
        <item algoitem="SI (leNombre >10 OU leNombre &lt; -10) ALORS" code="6#leNombre >10 OU leNombre &lt; -10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le nombre n'est pas entre -10 et 10 !&quot;" code="4#Le nombre n'est pas entre -10 et 10 !#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (leNombre >= 0) ALORS" code="6#leNombre >= 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Le nombre &quot;" code="4#Le nombre #0"/>
                    <item algoitem="AFFICHER leNombre" code="3#leNombre#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; est positf.&quot;" code="4# est positf.#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Le nombre &quot;" code="4#Le nombre #0"/>
                        <item algoitem="AFFICHER leNombre" code="3#leNombre#0#pasliste"/>
                        <item algoitem="AFFICHER &quot; est négatif.&quot;" code="4# est négatif.#1"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
