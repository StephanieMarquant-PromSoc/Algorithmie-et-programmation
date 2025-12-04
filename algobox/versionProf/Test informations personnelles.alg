<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="civilite EST_DU_TYPE CHAINE" code="1#CHAINE#civilite"/>
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez enter vos informations personnelles.&quot;" code="4#Veuillez enter vos informations personnelles.#1"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
        <item algoitem="LIRE prenom" code="2#prenom#pasliste"/>
        <item algoitem="AFFICHER &quot;Civilité (Mr, Mme)&quot;" code="4#Civilité (Mr, Mme)#0"/>
        <item algoitem="LIRE civilite" code="2#civilite#pasliste"/>
        <item algoitem="SI (nom !=&quot;&quot; ET prenom !=&quot;&quot; ET (civilite == &quot;Mr&quot; OU civilite == &quot;Mme&quot;) ) ALORS" code="6#nom !=&quot;&quot; ET prenom !=&quot;&quot; ET (civilite == &quot;Mr&quot; OU civilite == &quot;Mme&quot;) ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (civilite == &quot;Mr&quot;) ALORS" code="6#civilite == &quot;Mr&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Bienvenue monsieur &quot;" code="4#Bienvenue monsieur #0"/>
                <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
                <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                <item algoitem="AFFICHER prenom" code="3#prenom#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Bienvenue madame &quot;" code="4#Bienvenue madame #0"/>
                    <item algoitem="AFFICHER nom" code="3#nom#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
                    <item algoitem="AFFICHER prenom" code="3#prenom#1#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Erreur : les informations sont invalides !&quot;" code="4#Erreur : les informations sont invalides !#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
