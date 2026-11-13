<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION note_cor()" texte="Exo_7_2_fonction_lecture_de_nom_et_note"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION note_cor( )" code="201#note_cor# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
                <item algoitem="note_100 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note_100"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot; Entrer la note sur 20&quot;" code="4# Entrer la note sur 20#0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="TANT_QUE (note&lt;0 OU note>20 ) FAIRE" code="15#note&lt;0 OU note>20 ">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot; Erreur: Note incorrecte. Rééssayer!!!&quot;" code="4# Erreur: Note incorrecte. Rééssayer!!!#0"/>
                <item algoitem="LIRE note" code="2#note#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="note_100 PREND_LA_VALEUR note*5" code="5#note_100#note*5#pasliste"/>
            <item algoitem="AFFICHER &quot; La note de 100 correspondant à &quot;" code="4# La note de 100 correspondant à #0"/>
            <item algoitem="AFFICHER note" code="3#note#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est &quot;" code="4# est #0"/>
            <item algoitem="AFFICHER note_100" code="3#note_100#0#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION note_cor()" code="206#note_cor()"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
