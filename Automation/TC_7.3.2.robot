*** Settings ***
Library    SeleniumLibrary

Resource    ../Resources/LogInKeywords.robot
Resource    ../Resources/HomePage.robot

*** Variables ***
${Browser}      chrome
${SiteUrl}      https://news.google.com/topstories?hl=en-US&gl=US&ceid=US:en
${user}         san.qups
${password}     07598426512

*** Test Cases ***
LoginTest
    open my browser    ${SiteUrl}     ${Browser}
    LoginToGoogle

ClickOnCovidButton
    ClickOnCovid

ClickOnCovidInternationalButton
    ClickOnCovidInternational

ClickOnCovidRegionButton
    ClickOnCovidRegion

ClickOnCovidNewsSaveButton
    ClickOnCovidNewsSave

*** Keywords ***
LoginToGoogle
    Click SignIn

    Enter MailId        ${user}
    Press Keys          ${txt_login_mail}    ENTER
    builtin.sleep       2

    Enter PasswordId    ${password}
    Press Keys          ${text_login_pass}    ENTER
    builtin.sleep       2

ClickOnCovid
    builtin.sleep    4
    click covid

ClickOnCovidInternational
    builtin.sleep    4
    click covidinternational

ClickOnCovidRegion
    builtin.sleep    4
    click covidregion

ClickOnCovidNewsSave
    builtin.sleep    4
    click covidnewssave