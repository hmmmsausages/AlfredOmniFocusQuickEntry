# AlfredOmniFocusQuickEntry
Workflow for Alfred, which opens OmniFocus and performs a quick-entry action even if OmniFocus isn't running i.e. starts OmniFocus and runs the quick-entry command.

## What it does
This workflow for Alfred performs a quick-entry command, even if OmniFocus 2 isn't running i.e. it starts OmniFocus and runs the quick-entry command.
It is a very simple AppleScript that uses the standard quick-entry keystroke “CTRL-ALT-SPACE” to trigger the quick-entry popup.
Therefore the AppleScript needs to be adjusted, if another keystroke is set in OmniFocus.
This script doesn’t conflict with the No-AppleScript-Feature of the standard OmniFocus 2 versions, as it doesn’t send directly AppleScript commands to OmniFocus.

## How to install it
1. Just download the [Add new Task in OmniFocus.alfredworkflow](Add new Task in OmniFocus.alfredworkflow) and execute it. 
2. Alfred will then automatically add it to your existent workflows. 
**You won't need the additional [AlfredOmniFocusQuickEntry.applescript](AlfredOmniFocusQuickEntry.applescript) file in this repository to use the workflow. I've just uploaded it for yours and my personal convenience.**
3. You can then adjust it to your needs by modifying the keystroke that is used to trigger the workflow and the keystroke to trigger the quick-entry command in OmniFocus 2.


## License
GNU GENERAL PUBLIC LICENSE Version 2 (see [LICENSE.md](LICENSE.md)
