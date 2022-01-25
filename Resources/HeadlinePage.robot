*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py

*** Keywords ***

Click HeadlineBar
    click element    ${click_headline}

Click HeadlineFollowBar
    click element    ${click_headline_follow}

Click HeadlineShareBar
    click element    ${click_headline_share}

Click HeadlineCopyBar
    click element    ${clickcopy}




