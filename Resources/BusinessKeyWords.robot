*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py

*** Keywords ***
Click Business
    click element    ${click_business}

Click Latest
    click element    ${click_business_latest}

Click Economy
    click element    ${click_economy}

Click Markets
    click element    ${click_markets}

Click Jobs
    click element    ${click_jobs}

Click PersonalFinance
    click element    ${click_personal_finance}

Click Entrepreneurship
    click element    ${click_entrepreneurship}