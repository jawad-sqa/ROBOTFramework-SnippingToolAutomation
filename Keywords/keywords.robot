*** Settings ***
Resource  ../Libraries/libraries.robot

*** Keywords ***
Open Snipping Tool
    Start Process    ${FILE_NAME}
    Sleep    3s

Click New Snip
    Control Window    name:"Snipping Tool"
    Sleep       1s
    RPA.Windows.Click    automationid:NewCaptureButton
    Sleep       1s

