*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py

*** Keywords ***
Click Technology
    click element    ${click_technology}

Click Latest
    click element    ${click_technology_latest}

Click Mobile
    click element    ${click_mobile}

Click Gadgets
    click element    ${click_gadget}

Click Internet
    click element    ${click_internet}

Click VR
    click element    ${click_vr}

Click AI
    click element    ${click_ai}

Click Computing
    click element    ${click_computing}