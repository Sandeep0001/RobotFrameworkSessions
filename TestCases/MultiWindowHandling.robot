*** Settings ***
Documentation   Implementation of Multi Window Handling --> Multi Tabs
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${var1}  https://robotframework.org/

*** Test Cases ***
My Second Test in Robot
    open browser  ${var1}  ${Browser}
    maximize browser window
    click element