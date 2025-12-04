<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Test les saisons en fonction du mois (1 .. 12)&#xa;Dans cette version, on place le test de validité de l'introduction d'un mois correcte en premier. cette solution évite de tester inutilement les saisons dans le cas d'une mauvaise introduction.&#xa;On gagne en nombre de traitements." courant="FIN_SI"/>
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
        <item algoitem="LIRE Mois" code="2#Mois#pasliste"/>
        <item algoitem="SI (Mois &lt; 1 OU Mois > 12) ALORS" code="6#Mois &lt; 1 OU Mois > 12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Pas Ok&quot;" code="4#Pas Ok#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (Mois >= 1 ET Mois &lt;= 3) ALORS" code="6#Mois >= 1 ET Mois &lt;= 3">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Hiver&quot;" code="4#Hiver#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (Mois >= 4 ET Mois &lt;= 6) ALORS" code="6#Mois >= 4 ET Mois &lt;= 6">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Printemps&quot;" code="4#Printemps#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (Mois >= 7 ET Mois &lt;=9) ALORS" code="6#Mois >= 7 ET Mois &lt;=9">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;ETE&quot;" code="4#ETE#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (Mois >= 10 ET Mois &lt;= 12) ALORS" code="6#Mois >= 10 ET Mois &lt;= 12">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER &quot;Automne&quot;" code="4#Automne#1"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
