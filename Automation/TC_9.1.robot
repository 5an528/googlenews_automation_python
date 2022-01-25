*** Settings ***
Library    SeleniumLibrary

Resource    ../Resources/LogInKeywords.robot
Resource    ../Resources/SettingsKeyWords.robot

*** Variables ***
${Browser}      chrome
${SiteUrl}      https://news.google.com/topstories?hl=en-US&gl=US&ceid=US:en
${user}         san.qups
${password}     07598426512
${language}     Bangla

*** Test Cases ***
LoginTest
    open my browser    ${SiteUrl}     ${Browser}
    LoginToGoogle

ClickOnSettingsButton
    ClickOnSettings

ClickOnLanguageButton
    ClickOnLanguage

*** Keywords ***
LoginToGoogle
    Click SignIn

    Enter MailId        ${user}
    Press Keys          ${txt_login_mail}    ENTER
    builtin.sleep       2

    Enter PasswordId    ${password}
    Press Keys          ${text_login_pass}    ENTER
    builtin.sleep       2

ClickOnSettings
    builtin.sleep    4
    click settings

ClickOnLanguage
    builtin.sleep    4
    Enter Language       ${language}
    Press Keys           ${click_language}    ENTER
