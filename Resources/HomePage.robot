*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py

*** Keywords ***

Click SearchBar
    click element    ${click_search}

Click FeatureBar
    click element    ${click_feature}

Click NewsBar
    click element    ${click_news}

Click NewsSaveLater
    click element    ${click_news_save_later}

Click HeadlineCopyBar
    click element    ${clickcopy}

Click NewsShare
    click element    ${click_news_share}

Click Facebook
    click element    ${click_facebook}

Click Twitter
    click element    ${click_twitter}

Click NewsMore
    click element    ${click_news_more}

Click MoreFullCoverage
    click element    ${click_more_full_coverage}

Click MoreGoto
    click element    ${click_more_goto}

Click MoreHideStories
    click element    ${click_more_hide_stories}

Click MoreMoreStories
    click element    ${click_more_more_stories}

Click MoreFewerStories
    click element    ${click_more_fewer_stories}

Click Celsius
    click element    ${click_celsius}

Click Fahrenheit
    click element    ${click_fahrenheit}

Click Kelvin
    click element    ${click_kelvin}

Click MoreWeather
    click element    ${click_more_weather}

Click FactCheckSaveLater
    click element    ${click_fact_check_save_later}

Click BeyondSaveLater
    click element    ${click_beyond_save_later}

Click Tag
    click element    ${click_tag}

Click ForYou
    click element    ${click_for_you}

Click Following
    click element    ${click_following}

Click SavedSearch
    click element    ${click_saved_search}

Click SavedStories
    click element    ${click_saved_stories}

Click LeftSavedSearch
    click element    ${click_left_saved_search}

Click Covid
    click element    ${click_covid}

Click CovidSaveLater
    click element    ${click_covid_save_later}

Click CovidLocal
    click element    ${click_covid_local}

Click CovidLocation
    click element    ${click_covid_location}

Click CovidInternational
    click element    ${click_covid_international}

Click CovidRegion
    click element    ${click_covid_region}

Click CovidNewsSave
    click element    ${click_covid_news_save}

Click US
    click element    ${click_us}

Click USNewsSave
    click element    ${click_us_save_later}

Click World
    click element    ${click_world}

Click WorldNewsSave
    click element    ${click_world_save_later}

Click Local
    click element    ${click_local_news}

Click LocalLocation
    click element    ${click_local_location}

Click LocalNewsSave
    click element    ${click_local_save_later}

Click Android
    click element    ${click_android}

Click iOS
    click element    ${click_ios}

Click Help
    click element    ${click_help}

Click FeedBack
    click element    ${click_feedback}

Click TextCancel
    click element    ${click_text_cancel}
