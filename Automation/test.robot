*** Settings ***
Library    SeleniumLibrary


*** Variables ***


*** Test Cases ***
LoginTest
    Open browser    https://news.google.com/topstories?hl=en-US&gl=US&ceid=US:en     chrome
    click link    xpath:/html/body/div[4]/header/div[2]/div[3]/div[1]/a
    input text      id:identifierId     san.qups
    Press Keys      id:identifierId    ENTER
    builtin.sleep    2
    input text      xpath://*[@id="password"]/div[1]/div/div[1]/input         07598426512
    Press Keys      xpath://*[@id="password"]/div[1]/div/div[1]/input    ENTER
    builtin.sleep    2
    close browser

*** Keywords ***
