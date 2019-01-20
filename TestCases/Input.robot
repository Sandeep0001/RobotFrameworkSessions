*** Settings ***
Documentation    Robot Text Field fill and clear test
Library  SeleniumLibrary
Library  BuiltIn

*** Variables ***
${Browser}  Chrome
${URL}  https://www.freecrm.com

*** Test Cases ***
Robot First Test Case
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Input Text  name:username  y3te924psx1y
    Input Text  name:password  1t6lxkTddupZ
    Clear Element Text  name:username
    #Close Browser



*** Keywords ***