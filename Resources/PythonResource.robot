*** Settings ***
Documentation    Python code integration with Robot
Library  ../ExternalKeywords/UserKeywords.py

*** Variables ***
${Browser}  Chrome
${URL}  http://www.thetestingworld.com/testings


*** Keywords ***
Start Browser and Maximize
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window


Close Browser Window
    Close Browser

Create Folder at Runtime
    [Arguments]  ${foldername}  ${subfoldername}
    create_folder  ${foldername}
    create_sub_folder  ${subfoldername}
    Log "Task done successfully"

Concatenate Username and password
    [Arguments]  ${username}  ${password}
    ${resultVal}=  concatenate_two_values  ${username}  ${password}
    Log  ${resultVal}