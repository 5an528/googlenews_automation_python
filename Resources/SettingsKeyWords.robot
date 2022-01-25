*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py

*** Keywords ***

Click Settings
    click element    ${click_settings}

Enter Language
    [Arguments]    ${language}
    input text    ${click_language}     ${language}

Click Cancel
    click element    ${click_cancel}

Click Update
    click element    ${click_update}

Click SettingSetting
    click element    ${click_setting_setting}

Click Manage
    click element    ${click_manage}

Click MyActivity
    click element    ${click_my_activity}

Click Option
    click element    ${click_option}

Click DarkTheme
    click element    ${click_dark_theme}

