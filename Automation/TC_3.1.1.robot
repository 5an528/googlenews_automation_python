*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/LogInKeywords.robot
Resource    ../Resources/HeadlinePage.robot

*** Variables ***
${Browser}      chrome
${SiteUrl}      https://news.google.com/topstories?hl=en-US&gl=US&ceid=US:en
${user}         san.qups
${password}     07598426512

*** Test Cases ***
LoginTest
    open my browser    ${SiteUrl}     ${Browser}
    LoginToGoogle

HeadlineFollowClickTest
    ClickOnFollow

*** Keywords ***
LoginToGoogle
    Click SignIn

    Enter MailId        ${user}
    Press Keys          ${txt_login_mail}    ENTER
    builtin.sleep       2

    Enter PasswordId    ${password}
    Press Keys          ${text_login_pass}    ENTER
    builtin.sleep       2

ClickOnFollow
    builtin.sleep       4
    Click HeadlineBar

    builtin.sleep       2
    Click HeadlineFollowBar
