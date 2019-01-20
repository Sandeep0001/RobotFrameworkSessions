*** Settings ***
Documentation    Implementation of Keywords
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings


*** Test Cases ***
Third Robot test
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Enter Username Email Password  testing  testing@gmail.com  1234567S

*** Keywords ***
Enter Username Email Password
    [Arguments]  ${username}  ${email}  ${password}
    Input Text  name:fld_username  ${username}
    Input Text  name:fld_email  ${email}
    Input Text  name:fld_password  ${password}