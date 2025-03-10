*** Settings ***
Library    RPA.Desktop
Library    RPA.Windows
Library    Process


*** Variables ***
${FILE_NAME}    snippingtool.exe
${NewSnip}     ${EXECDIR}/ROBOTFramework-SnippingToolAutomation/../Images/NewSnip.png


*** Test Cases ***
Automate Snipping Tool
    Open Snipping Tool
    Click New Snip


*** Keywords ***
Open Snipping Tool
    Start Process    ${FILE_NAME}
    Sleep    3

Click New Snip
    RPA.Desktop.Click    image:${NewSnip}
    Sleep    2


