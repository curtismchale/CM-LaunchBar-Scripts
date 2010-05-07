-- change rating of song from LaunchBar
-- by curtismchale www.curtismchale.ca

on handle_string(s)
	
	tell application "iTunes"
		set rating of current track to s * 20
	end tell
	
end handle_string