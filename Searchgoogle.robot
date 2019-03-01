*** Settings ***
Library           Selenium2Library

*** Variables ***
${SERVER}         https://www.google.com/
${BROWSER}        gc

*** Test Cases ***
Open browser
    Open browser in google chrome

*** Keywords ***
Open browser in google chrome
    Open Browser    ${SERVER}    ${BROWSER}
    Input Text    name=q    python
    Click Button    name=btnK
