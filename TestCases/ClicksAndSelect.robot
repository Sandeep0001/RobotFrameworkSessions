*** Settings ***
Documentation   Click on radio buttons / checkbox / link and buttons
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings

*** Test Cases ***
My Second Test in Robot
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Select Radio Button  add_type  office
    Select Checkbox  name:terms
    Click Button  xpath://input[@value='Sign up']
    Click link  xpath://a[text()='Read Detail']
    Close Browser

*** Keywords ***
Provided precondition
    Setup system under test