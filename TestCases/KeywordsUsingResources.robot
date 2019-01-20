*** Settings ***
Documentation    Implementation of using common resource keyword file
Library  SeleniumLibrary
Resource  ../Resources/Resource1.robot
Test Setup  Start Browser and Maximize
Test Teardown  Close Browser Window

*** Test Cases ***
#Fourth Robot Test
#    ${Res}=  Start Browser and Maximize
#    Log  ${Res}
#    Input Text  name:fld_username  ${Res}


Fifth Robot Test
    Create Folder at Runtime
    Input Text  name:fld_username  testing
    Input Text  name:fld_email  testing@gmail.com
    Input Text  name:fld_password  testing123


Sixth Robot Test
    Select Radio Button  add_type  office
