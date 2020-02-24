*** Settings ***
Documentation
Resource        ../Resources/keywords.robot
Library         SeleniumLibrary
Test Setup     Begin Web Test
Test Teardown  End Web Test

*** Variables ***

${BROWSER} =  chrome
${URL} =  http://rental21.infotiv.net/
*** Test Cases ***
User can accsess amazon.com
    [Documentation]
    [Tags]                 Test 1
    Go to Web Page

