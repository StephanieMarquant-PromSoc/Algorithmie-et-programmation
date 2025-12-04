<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteurListe1" algoitem="compteurListe1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteurListe2" algoitem="compteurListe2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#listeExposantNbr1" algoitem="listeExposantNbr1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#listeExposantNbr2" algoitem="listeExposantNbr2 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#listeFacteurPremierNbr1" algoitem="listeFacteurPremierNbr1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#listeFacteurPremierNbr2" algoitem="listeFacteurPremierNbr2 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#listeNombreATester" algoitem="listeNombreATester EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#listeNbrePremierNbr1" algoitem="listeNbrePremierNbr1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#listeNbrePremierNbr2" algoitem="listeNbrePremierNbr2 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#exposantCommun" algoitem="exposantCommun EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#listeFacteurCommun" algoitem="listeFacteurCommun EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#compteurFacteurPremierNbr1" algoitem="compteurFacteurPremierNbr1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteurFacteurPremierNbr2" algoitem="compteurFacteurPremierNbr2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteurCommun" algoitem="compteurCommun EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer un nombre#1" algoitem="AFFICHER &quot;Entrer un nombre&quot;"/>
        <item code="2#listeNombreATester#0" algoitem="LIRE listeNombreATester[0]"/>
        <item code="4#Entrer un nombre#1" algoitem="AFFICHER &quot;Entrer un nombre&quot;"/>
        <item code="2#listeNombreATester#1" algoitem="LIRE listeNombreATester[1]"/>
        <item code="6#listeNombreATester[1]==listeNombreATester[0]" algoitem="SI (listeNombreATester[1]==listeNombreATester[0]) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le plus grand PGCD vaut#0" algoitem="AFFICHER &quot;le plus grand PGCD vaut&quot;"/>
            <item code="3#listeNombreATester#0#1" algoitem="AFFICHER listeNombreATester[1]"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="12#x#0#1" algoitem="POUR x ALLANT_DE 0 A 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#p#2#pasliste" algoitem="p PREND_LA_VALEUR 2"/>
            <item code="6#x==0" algoitem="SI (x==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#compteurListe1#0#pasliste" algoitem="compteurListe1 PREND_LA_VALEUR 0"/>
                <item code="4#listeNbrePremierNbr1#1" algoitem="AFFICHER &quot;listeNbrePremierNbr1&quot;"/>
                <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#compteurListe2#0#pasliste" algoitem="compteurListe2 PREND_LA_VALEUR 0"/>
                    <item code="4#listenbrPremierNbr2#1" algoitem="AFFICHER &quot;listenbrPremierNbr2&quot;"/>
                    <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="15#listeNombreATester[x] / p != 1" algoitem="TANT_QUE (listeNombreATester[x] / p != 1) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="6#listeNombreATester[x] % p == 0" algoitem="SI (listeNombreATester[x] % p == 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#x==0" algoitem="SI (x==0) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#listeNbrePremierNbr1#p#compteurListe1" algoitem="listeNbrePremierNbr1[compteurListe1] PREND_LA_VALEUR p"/>
                        <item code="5#compteurListe1#compteurListe1 + 1#pasliste" algoitem="compteurListe1 PREND_LA_VALEUR compteurListe1 + 1"/>
                        <item code="4#Le nombre premier n°#0" algoitem="AFFICHER &quot;Le nombre premier n°&quot;"/>
                        <item code="3#compteurListe1#0#pasliste" algoitem="AFFICHER compteurListe1"/>
                        <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                        <item code="3#listeNbrePremierNbr1#0#compteurListe1-1" algoitem="AFFICHER listeNbrePremierNbr1[compteurListe1-1]"/>
                        <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="5#listeNbrePremierNbr2#p#compteurListe2" algoitem="listeNbrePremierNbr2[compteurListe2] PREND_LA_VALEUR p"/>
                            <item code="5#compteurListe2#compteurListe2 + 1#pasliste" algoitem="compteurListe2 PREND_LA_VALEUR compteurListe2 + 1"/>
                            <item code="4#Le nombre premier n°#0" algoitem="AFFICHER &quot;Le nombre premier n°&quot;"/>
                            <item code="3#compteurListe2#0#pasliste" algoitem="AFFICHER compteurListe2"/>
                            <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                            <item code="3#listeNbrePremierNbr2#0#compteurListe2-1" algoitem="AFFICHER listeNbrePremierNbr2[compteurListe2-1]"/>
                            <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="5#listeNombreATester#listeNombreATester[x] / p#x" algoitem="listeNombreATester[x] PREND_LA_VALEUR listeNombreATester[x] / p"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#p#p + 1#pasliste" algoitem="p PREND_LA_VALEUR p + 1"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="6#listeNombreATester[x] != 1" algoitem="SI (listeNombreATester[x] != 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#x==0" algoitem="SI (x==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#listeNbrePremierNbr1#listeNombreATester[x]#compteurListe1" algoitem="listeNbrePremierNbr1[compteurListe1] PREND_LA_VALEUR listeNombreATester[x]"/>
                    <item code="5#compteurListe1#compteurListe1 + 1#pasliste" algoitem="compteurListe1 PREND_LA_VALEUR compteurListe1 + 1"/>
                    <item code="4#Le nombre premier n°#0" algoitem="AFFICHER &quot;Le nombre premier n°&quot;"/>
                    <item code="3#compteurListe1#0#pasliste" algoitem="AFFICHER compteurListe1"/>
                    <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                    <item code="3#listeNbrePremierNbr1#0#compteurListe1-1" algoitem="AFFICHER listeNbrePremierNbr1[compteurListe1-1]"/>
                    <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#listeNbrePremierNbr2#listeNombreATester[x]#compteurListe2" algoitem="listeNbrePremierNbr2[compteurListe2] PREND_LA_VALEUR listeNombreATester[x]"/>
                        <item code="5#compteurListe2#compteurListe2 + 1#pasliste" algoitem="compteurListe2 PREND_LA_VALEUR compteurListe2 + 1"/>
                        <item code="4#Le nombre premier n°#0" algoitem="AFFICHER &quot;Le nombre premier n°&quot;"/>
                        <item code="3#compteurListe2#0#pasliste" algoitem="AFFICHER compteurListe2"/>
                        <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
                        <item code="3#listeNbrePremierNbr2#0#compteurListe2-1" algoitem="AFFICHER listeNbrePremierNbr2[compteurListe2-1]"/>
                        <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#ligne89-La liste des facteurs premiers du premier nombre est #1" algoitem="AFFICHER &quot;ligne89-La liste des facteurs premiers du premier nombre est &quot;"/>
        <item code="12#i#0#compteurListe1-1" algoitem="POUR i ALLANT_DE 0 A compteurListe1-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeNbrePremierNbr1#0#i" algoitem="AFFICHER listeNbrePremierNbr1[i]"/>
            <item code="6#i &lt; compteurListe1-1" algoitem="SI (i &lt; compteurListe1-1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# - #0" algoitem="AFFICHER &quot; - &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i==compteurListe1-1" algoitem="SI (i==compteurListe1-1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Avec exposant : #1" algoitem="AFFICHER &quot;Avec exposant : &quot;"/>
        <item code="5#compteurFacteurPremierNbr1#0#pasliste" algoitem="compteurFacteurPremierNbr1 PREND_LA_VALEUR 0"/>
        <item code="5#j#0#pasliste" algoitem="j PREND_LA_VALEUR 0"/>
        <item code="5#listeFacteurPremierNbr1#listeNbrePremierNbr1[0]#0" algoitem="listeFacteurPremierNbr1[0] PREND_LA_VALEUR listeNbrePremierNbr1[0]"/>
        <item code="5#listeExposantNbr1#1#0" algoitem="listeExposantNbr1[0] PREND_LA_VALEUR 1"/>
        <item code="12#i#1#compteurListe1-1" algoitem="POUR i ALLANT_DE 1 A compteurListe1-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#listeNbrePremierNbr1[i] == listeFacteurPremierNbr1[j]" algoitem="SI (listeNbrePremierNbr1[i] == listeFacteurPremierNbr1[j]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#listeExposantNbr1#listeExposantNbr1[j] + 1#j" algoitem="listeExposantNbr1[j] PREND_LA_VALEUR listeExposantNbr1[j] + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#j#j + 1#pasliste" algoitem="j PREND_LA_VALEUR j + 1"/>
                    <item code="5#listeFacteurPremierNbr1#listeNbrePremierNbr1[i]#j" algoitem="listeFacteurPremierNbr1[j] PREND_LA_VALEUR listeNbrePremierNbr1[i]"/>
                    <item code="5#listeExposantNbr1#1#j" algoitem="listeExposantNbr1[j] PREND_LA_VALEUR 1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#compteurFacteurPremierNbr1#j+1#pasliste" algoitem="compteurFacteurPremierNbr1 PREND_LA_VALEUR j+1"/>
        <item code="4#Ligne82 Affichage de la décoposition en facteur premier : #1" algoitem="AFFICHER &quot;Ligne82 Affichage de la décoposition en facteur premier : &quot;"/>
        <item code="12#i#0#compteurFacteurPremierNbr1-1" algoitem="POUR i ALLANT_DE 0 A compteurFacteurPremierNbr1-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeFacteurPremierNbr1#0#i" algoitem="AFFICHER listeFacteurPremierNbr1[i]"/>
            <item code="4#^#0" algoitem="AFFICHER &quot;^&quot;"/>
            <item code="3#listeExposantNbr1#0#i" algoitem="AFFICHER listeExposantNbr1[i]"/>
            <item code="6#i &lt; j" algoitem="SI (i &lt; j) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# * #0" algoitem="AFFICHER &quot; * &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
        <item code="4#ligne96-La liste des facteurs premiers du deuxième nombre est #1" algoitem="AFFICHER &quot;ligne96-La liste des facteurs premiers du deuxième nombre est &quot;"/>
        <item code="12#i#0#compteurListe2-1" algoitem="POUR i ALLANT_DE 0 A compteurListe2-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeNbrePremierNbr2#0#i" algoitem="AFFICHER listeNbrePremierNbr2[i]"/>
            <item code="6#i &lt; compteurListe2-1" algoitem="SI (i &lt; compteurListe2-1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# - #0" algoitem="AFFICHER &quot; - &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i==compteurListe2-1" algoitem="SI (i==compteurListe2-1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="5#compteurFacteurPremierNbr2#0#pasliste" algoitem="compteurFacteurPremierNbr2 PREND_LA_VALEUR 0"/>
        <item code="5#j#0#pasliste" algoitem="j PREND_LA_VALEUR 0"/>
        <item code="4#Avec exposant : #1" algoitem="AFFICHER &quot;Avec exposant : &quot;"/>
        <item code="5#listeFacteurPremierNbr2#listeNbrePremierNbr2[0]#0" algoitem="listeFacteurPremierNbr2[0] PREND_LA_VALEUR listeNbrePremierNbr2[0]"/>
        <item code="5#listeExposantNbr2#1#0" algoitem="listeExposantNbr2[0] PREND_LA_VALEUR 1"/>
        <item code="3#compteurListe2#0#pasliste" algoitem="AFFICHER compteurListe2"/>
        <item code="12#i#1#compteurListe2-1" algoitem="POUR i ALLANT_DE 1 A compteurListe2-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#i#0" algoitem="AFFICHER &quot;i&quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="6#listeNbrePremierNbr2[i] == listeFacteurPremierNbr2[j]" algoitem="SI (listeNbrePremierNbr2[i] == listeFacteurPremierNbr2[j]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#listeExposantNbr2#1#j" algoitem="AFFICHER listeExposantNbr2[j]"/>
                <item code="5#listeExposantNbr2#listeExposantNbr2[j] + 1#j" algoitem="listeExposantNbr2[j] PREND_LA_VALEUR listeExposantNbr2[j] + 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#j#j + 1#pasliste" algoitem="j PREND_LA_VALEUR j + 1"/>
                    <item code="5#listeFacteurPremierNbr2#listeNbrePremierNbr2[i]#j" algoitem="listeFacteurPremierNbr2[j] PREND_LA_VALEUR listeNbrePremierNbr2[i]"/>
                    <item code="5#listeExposantNbr2#1#j" algoitem="listeExposantNbr2[j] PREND_LA_VALEUR 1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#compteurFacteurPremierNbr2#j+1#pasliste" algoitem="compteurFacteurPremierNbr2 PREND_LA_VALEUR j+1"/>
        <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
        <item code="4#Ligne82 Affichage de la décoposition en facteur premier : #1" algoitem="AFFICHER &quot;Ligne82 Affichage de la décoposition en facteur premier : &quot;"/>
        <item code="12#i#0#compteurFacteurPremierNbr2-1" algoitem="POUR i ALLANT_DE 0 A compteurFacteurPremierNbr2-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeFacteurPremierNbr2#0#i" algoitem="AFFICHER listeFacteurPremierNbr2[i]"/>
            <item code="4#^#0" algoitem="AFFICHER &quot;^&quot;"/>
            <item code="3#listeExposantNbr2#0#i" algoitem="AFFICHER listeExposantNbr2[i]"/>
            <item code="6#i &lt; j" algoitem="SI (i &lt; j) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# * #0" algoitem="AFFICHER &quot; * &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#compteurCommun#0#pasliste" algoitem="compteurCommun PREND_LA_VALEUR 0"/>
        <item code="12#i#0#compteurFacteurPremierNbr1-1" algoitem="POUR i ALLANT_DE 0 A compteurFacteurPremierNbr1-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#0#compteurFacteurPremierNbr2-1" algoitem="POUR j ALLANT_DE 0 A compteurFacteurPremierNbr2-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="4#compteurs#1" algoitem="AFFICHER &quot;compteurs&quot;"/>
                <item code="3#i#1#pasliste" algoitem="AFFICHER i"/>
                <item code="3#j#1#pasliste" algoitem="AFFICHER j"/>
                <item code="4#-#1" algoitem="AFFICHER &quot;-&quot;"/>
                <item code="6#listeFacteurPremierNbr1[i]==listeFacteurPremierNbr2[j]" algoitem="SI (listeFacteurPremierNbr1[i]==listeFacteurPremierNbr2[j]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#listeFacteurCommun#listeFacteurPremierNbr1[i]#compteurCommun" algoitem="listeFacteurCommun[compteurCommun] PREND_LA_VALEUR listeFacteurPremierNbr1[i]"/>
                    <item code="4#listeFacteurCommun#0" algoitem="AFFICHER &quot;listeFacteurCommun&quot;"/>
                    <item code="3#listeFacteurCommun#0#i" algoitem="AFFICHER listeFacteurCommun[i]"/>
                    <item code="6# listeExposantNbr1[i]> listeExposantNbr2[j]" algoitem="SI ( listeExposantNbr1[i]> listeExposantNbr2[j]) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="5#exposantCommun#listeExposantNbr2[i]#compteurCommun" algoitem="exposantCommun[compteurCommun] PREND_LA_VALEUR listeExposantNbr2[i]"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="5#exposantCommun#listeExposantNbr1[i]#compteurCommun" algoitem="exposantCommun[compteurCommun] PREND_LA_VALEUR listeExposantNbr1[i]"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="4#exposantCommun#0" algoitem="AFFICHER &quot;exposantCommun&quot;"/>
                    <item code="3#exposantCommun#0#i" algoitem="AFFICHER exposantCommun[i]"/>
                    <item code="5#compteurCommun#compteurCommun+1#pasliste" algoitem="compteurCommun PREND_LA_VALEUR compteurCommun+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#compteurCommun-1" algoitem="POUR i ALLANT_DE 0 A compteurCommun-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeFacteurCommun#0#i" algoitem="AFFICHER listeFacteurCommun[i]"/>
            <item code="4#^#0" algoitem="AFFICHER &quot;^&quot;"/>
            <item code="3#exposantCommun#0#i" algoitem="AFFICHER exposantCommun[i]"/>
            <item code="6#i &lt; compteurCommun-1" algoitem="SI (i &lt; compteurCommun-1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# * #0" algoitem="AFFICHER &quot; * &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
