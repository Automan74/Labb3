*** Settings ***
Documentation
Resource        ../Resources/keywords.robot
Library         SeleniumLibrary
Test Setup     Begin Web Test
Test Teardown  End Web Test

*** Variables ***

${BROWSER} =  chrome
${URL} =  http://rental21.infotiv.net/
${elem} =  GetWebElement id:logout

*** Test Cases ***
User can access Infotiv Car Rental Service
    [Documentation]         Verfiera att sidan laddas
    [Tags]                  Test ladda in sida
    Go to Web Page
User test negativ
    [Documentation]         Skriva in negativ tom textbox, Ska ej logga in EXPCT FAIL
    [Tags]                  Textbox tom
    Go to Web Page
    Choose item
User test gherkin log in
    [Documentation]     När användare och lösord är ifyllt så klickar
    [Tags]                  Textbox tom
    Go to Web Page
    Date selection

<<<<<<< HEAD
=======
Start Date Selector
    [Documentation]         Väljer startdatum, Gherkin-syntax i bifogad dokumentation xxx.doc
    [Tags]                  StartDateSelector
    Go to Web Page
    Input text              name:start  0202
    Sleep                   3s

End Date Selector
    [Documentation]         Väljer slutdatum
    [Tags]                  EndDateSelector
    Go to Web Page
    Input text              name:end  0202
    Sleep                   3s
>>>>>>> 45cd519acafc3ce70069a17137d9ba8f679c95cd
