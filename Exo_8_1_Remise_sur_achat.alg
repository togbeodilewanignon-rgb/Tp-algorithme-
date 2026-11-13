<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte="Exo_8_1_Remise_sur_achat"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="achat EST_DU_TYPE NOMBRE" code="1#NOMBRE#achat"/>
        <item algoitem="remise EST_DU_TYPE NOMBRE" code="1#NOMBRE#remise"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer l'achat total du Client &quot;" code="4#Entrer l'achat total du Client #0"/>
        <item algoitem="LIRE achat" code="2#achat#pasliste"/>
        <item algoitem="TANT_QUE (achat&lt;0) FAIRE" code="15#achat&lt;0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot; Erreur veillez vérifier le montant saisie&quot;" code="4# Erreur veillez vérifier le montant saisie#0"/>
            <item algoitem="LIRE achat" code="2#achat#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="remise PREND_LA_VALEUR (achat*10/100)" code="5#remise#(achat*10/100)#pasliste"/>
        <item algoitem="SI (achat>=10000) ALORS" code="6#achat>=10000">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot; Votre client bénéficie d'une remise de 10% soit &quot;" code="4# Votre client bénéficie d'une remise de 10% soit #0"/>
            <item algoitem="AFFICHER remise" code="3#remise#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot; Votre client ne bénéficie rien souhaitez lui bonne chance!!&quot;" code="4# Votre client ne bénéficie rien souhaitez lui bonne chance!!#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
