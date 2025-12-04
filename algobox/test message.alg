<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="message PREND_LA_VALEUR statutFinal+nom+&quot;vous avez&quot;+age+&quot;ans&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#message" algoitem="message EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#statut" algoitem="statut EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#statutFinal" algoitem="statutFinal EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="2#nom#pasliste" algoitem="LIRE nom"/>
        <item code="15#statut!=&quot;F&quot; ET statut!=&quot;H&quot; ET statut!=&quot;f&quot; ET statut!=&quot;h&quot;" algoitem="TANT_QUE (statut!=&quot;F&quot; ET statut!=&quot;H&quot; ET statut!=&quot;f&quot; ET statut!=&quot;h&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#statut#pasliste" algoitem="LIRE statut"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#statut==&quot;f &quot;ou statut==&quot;F&quot;" algoitem="SI (statut==&quot;f &quot;ou statut==&quot;F&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#statutFinal#&quot;madame&quot;#pasliste" algoitem="statutFinal PREND_LA_VALEUR &quot;madame&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#statutFinal#&quot;monsieur&quot;#pasliste" algoitem="statutFinal PREND_LA_VALEUR &quot;monsieur&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="5#message#statutFinal+nom+&quot;vous avez&quot;+age+&quot;ans&quot;#pasliste" algoitem="message PREND_LA_VALEUR statutFinal+nom+&quot;vous avez&quot;+age+&quot;ans&quot;"/>
        <item code="3#message#0#pasliste" algoitem="AFFICHER message"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
