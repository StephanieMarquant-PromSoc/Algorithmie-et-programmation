<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbreTest" algoitem="nbreTest EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#nbrePremier" algoitem="nbrePremier EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#exposant" algoitem="exposant EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#facteurPremier" algoitem="facteurPremier EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#p#2#pasliste" algoitem="p PREND_LA_VALEUR 2"/>
        <item code="5#compteur#0#pasliste" algoitem="compteur PREND_LA_VALEUR 0"/>
        <item code="4#Entrer un nombre#1" algoitem="AFFICHER &quot;Entrer un nombre&quot;"/>
        <item code="2#nbreTest#pasliste" algoitem="LIRE nbreTest"/>
        <item code="15#nbreTest / p != 1" algoitem="TANT_QUE (nbreTest / p != 1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#nbreTest % p == 0" algoitem="SI (nbreTest % p == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbrePremier#p#compteur" algoitem="nbrePremier[compteur] PREND_LA_VALEUR p"/>
                <item code="5#compteur#compteur + 1#pasliste" algoitem="compteur PREND_LA_VALEUR compteur + 1"/>
                <item code="5#nbreTest#nbreTest / p#pasliste" algoitem="nbreTest PREND_LA_VALEUR nbreTest / p"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#p#p + 1#pasliste" algoitem="p PREND_LA_VALEUR p + 1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#nbreTest != 1" algoitem="SI (nbreTest != 1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#nbrePremier#nbreTest#compteur" algoitem="nbrePremier[compteur] PREND_LA_VALEUR nbreTest"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#La liste des facteurs premiers est #1" algoitem="AFFICHER &quot;La liste des facteurs premiers est &quot;"/>
        <item code="12#i#0#compteur" algoitem="POUR i ALLANT_DE 0 A compteur">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#nbrePremier#0#i" algoitem="AFFICHER nbrePremier[i]"/>
            <item code="6#i &lt; compteur" algoitem="SI (i &lt; compteur) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# - #0" algoitem="AFFICHER &quot; - &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#Avec exposant : #1" algoitem="AFFICHER &quot;Avec exposant : &quot;"/>
        <item code="5#facteurPremier#nbrePremier[0]#0" algoitem="facteurPremier[0] PREND_LA_VALEUR nbrePremier[0]"/>
        <item code="5#exposant#1#0" algoitem="exposant[0] PREND_LA_VALEUR 1"/>
        <item code="12#i#1#compteur" algoitem="POUR i ALLANT_DE 1 A compteur">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#nbrePremier[i] == facteurPremier[j]" algoitem="SI (nbrePremier[i] == facteurPremier[j]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#exposant#i + 1#j" algoitem="exposant[j] PREND_LA_VALEUR i + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#j#j + 1#pasliste" algoitem="j PREND_LA_VALEUR j + 1"/>
                    <item code="5#facteurPremier#nbrePremier[i]#j" algoitem="facteurPremier[j] PREND_LA_VALEUR nbrePremier[i]"/>
                    <item code="5#exposant#1#j" algoitem="exposant[j] PREND_LA_VALEUR 1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Affichage de la décoposition en facteur premier : #1" algoitem="AFFICHER &quot;Affichage de la décoposition en facteur premier : &quot;"/>
        <item code="12#i#0#j" algoitem="POUR i ALLANT_DE 0 A j">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#facteurPremier#0#i" algoitem="AFFICHER facteurPremier[i]"/>
            <item code="4#^#0" algoitem="AFFICHER &quot;^&quot;"/>
            <item code="3#exposant#0#i" algoitem="AFFICHER exposant[i]"/>
            <item code="6#i &lt; j" algoitem="SI (i &lt; j) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# * #0" algoitem="AFFICHER &quot; * &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
