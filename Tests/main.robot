*** Settings ***
Resource  ../Resources/common.robot
Resource  ../Resources/PO/PageAccueil.robot

Suite Setup  common.Begin Web Test
Suite Teardown  common.End Web Test

*** Test Cases ***
Produits Disponibles
    PageAccueil.Naviguer vers Amazon
    PageAccueil.Chercher Produit