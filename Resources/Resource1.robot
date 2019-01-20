*** Settings ***
Documentation    Never use Test cases in resource file
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings


*** Keywords ***
#Start Browser and Maximize
#    Open Browser  ${URL}  ${Browser}
#    Maximize Browser Window
#    ${Title}=  Get Title
#    #Log  ${Title}
#    [Return]  ${Title}


Start Browser and Maximize
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window


Close Browser Window
    ${Title}=  Get Title
    Log  ${Title}
    Close Browser

