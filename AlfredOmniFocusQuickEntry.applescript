on alfred_script(q)

set OmniFocusName to "OmniFocus"

if application OmniFocusName is running then
	null
else
	tell application OmniFocusName
		activate
		tell application "System Events" to set visible of process OmniFocusName to false
		tell application "System Events" to keystroke space using {control down, option down}
	end tell
end if

end alfred_script