# Snipping Tool Automation using ROBOT Framework

## Project Description
This project automates the Snipping Tool using the **ROBOT Framework**. The automation performs the following actions:
- Opens the Snipping Tool
- Clicks on "New" to start a screenshot
- Captures the full-screen screenshot

## Pre-Conditions
Before running the automation, ensure the following settings are configured in Snipping Tool:
- **Snip** should be selected instead of **Record**
- **Snipping Mode** should be set to **Full Screen**

## Automation Flow
1. Open Snipping Tool
2. Ensure the correct Snipping Mode is selected
3. Click on "New" to take a screenshot
4. Capture the Full-Screen Snip

## Expected Output
- The Snipping Tool should open.
- The script should click "New" and take a full-screen screenshot.
- The snip should be captured successfully.

## Prerequisites
Ensure you have the following installed:
- [Python](https://www.python.org/downloads/)
- [ROBOT Framework](https://robotframework.org/)
- [RPA Framework for Desktop Automation](https://rpaframework.org/)

Install dependencies using:
```sh
pip install robotframework
pip install rpaframework
```

## Installation & Usage
1. Clone this repository:
   ```sh
   git clone https://github.com/jawad-sqa/ROBOTFramework-SnippingToolAutomation.git
   cd ROBOTFramework-SnippingToolAutomation
   ```
2. Run the automation script:
   ```sh
   robot Tests\SnippingToolAutomation.robot
   ```

## Project Demo
[Download the demo](https://github.com/jawad-sqa/ROBOTFramework-SnippingToolAutomation/blob/main/Project_Demo_Video.mp4)
