# AlfredOmniFocusQuickEntry
Workflow for Alfred, which opens OmniFocus and performs a quick-entry action even if OmniFocus isn't running i.e. starts OmniFocus and runs the quick-entry command.

## What it does
This workflow for Alfred performs a quick-entry command, even if OmniFocus 2 isn't running i.e. it starts OmniFocus and runs the quick-entry command.
It is a very simple AppleScript that uses the standard quick-entry keystroke “CTRL-ALT-SPACE” to trigger the quick-entry popup.
Therefore the AppleScript needs to be adjusted, if another keystroke is set in OmniFocus.
This script doesn’t conflict with the No-AppleScript-Feature of the standard OmniFocus 2 versions, as it doesn’t send directly AppleScript commands to OmniFocus.

## How to install it
1. Just download the [AlfredOmniFocusQuickEntry.alfredworkflow](../../releases/download/v1.0/AlfredOmniFocusQuickEntry.alfredworkflow) and execute it. 
2. Alfred will then automatically add it to your existent workflows. 
3. You can then adjust it to your needs by modifying the keystroke that is used to trigger the workflow and the keystroke to trigger the quick-entry command in OmniFocus 2.

**You won't need the additional [AlfredOmniFocusQuickEntry.applescript](AlfredOmniFocusQuickEntry.applescript) file in this repository to use the workflow. I've just uploaded it for your and my personal convenience.**


## License
AlfredOmniFocusQuickEntry - Alfred Workflow
Copyright (C) 2015  Andre Mueller

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
