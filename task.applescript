-- add task to EasyTask from LaunchBar
-- script by Curtis McHale www.curtismchale.ca

-- take string from launcbar

on handle_string(s)
	
	tell application "EasyTask"
		set taskName to s
		newTask
	end tell
	
end handle_string