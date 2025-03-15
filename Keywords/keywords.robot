*** Settings ***
Resource  ../Libraries/libraries.robot

*** Keywords ***
Open Snipping Tool
    Start Process    ${FILE_NAME}
    Sleep    3


Click New Snip
    Press Keys      ctrl    N
    Sleep    2
