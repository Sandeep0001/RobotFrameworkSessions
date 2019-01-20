*** Settings ***
Documentation    Implementation of using common python resource keyword file
Library  SeleniumLibrary
Resource  ../Resources/PythonResource.robot
Test Setup  Start Browser and Maximize
Test Teardown  Close Browser Window

*** Test Cases ***
Creating Folder in E drive using Robot Framework
#    Create Folder at Runtime  Hello1234  Testing
    Concatenate Username and password  Testing  World