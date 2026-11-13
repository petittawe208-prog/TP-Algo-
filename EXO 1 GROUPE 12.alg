<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte="EXO1 Grouoe 12"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F1(x)" code="201#F1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="RENVOYER x/4" code="205#x/4"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrer vos 4 notes comprises entre 0 et 20.&quot;" code="4#Veuillez entrer vos 4 notes comprises entre 0 et 20.#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="LIRE d" code="2#d#pasliste"/>
        <item algoitem="x PREND_LA_VALEUR a+b+c+d" code="5#x#a+b+c+d#pasliste"/>
        <item algoitem="moy PREND_LA_VALEUR x/4" code="5#moy#x/4#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme de vos notes est : &quot;" code="4#La somme de vos notes est : #0"/>
        <item algoitem="AFFICHER x" code="3#x#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne de vos notes est : &quot;" code="4#La moyenne de vos notes est : #0"/>
        <item algoitem="AFFICHER moy" code="3#moy#1#pasliste"/>
        <item algoitem="SI (moy&lt;10) ALORS" code="6#moy&lt;10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;AJOURNE&quot;" code="4#AJOURNE#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (moy>=10) ALORS" code="6#moy>=10">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;ADMIS&quot;" code="4#ADMIS#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
