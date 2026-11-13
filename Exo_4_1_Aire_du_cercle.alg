<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER A" texte="Exo_4_1_Aire_du_cercle"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="r EST_DU_TYPE NOMBRE" code="1#NOMBRE#r"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer la valeur du rayon de votre cercle&quot;" code="4#Entrer la valeur du rayon de votre cercle#0"/>
        <item algoitem="LIRE r" code="2#r#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR (r*r*3.14)" code="5#A#(r*r*3.14)#pasliste"/>
        <item algoitem="AFFICHER &quot;L'aire du cercle de rayon r = &quot;" code="4#L'aire du cercle de rayon r = #0"/>
        <item algoitem="AFFICHER r" code="3#r#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est A = &quot;" code="4# est A = #0"/>
        <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
