*** Settings ***
Library  SeleniumLibrary
Resource  ../Variables.robot

*** Keywords ***
Naviguer vers Amazon
    Go To  ${Amazon_url}
    # Wait Until contains  AmazonBasics

Chercher Produit
    Clear Element Text  id=twotabsearchtextbox
    input text  id=twotabsearchtextbox  rj45 cable
    #Click Element  type=submit
    Click Element  xpath=//header/div[@id='navbar']/div[@id='nav-belt']/div[2]/div[1]/form[1]/div[3]/div[1]/span[1]/input[1]