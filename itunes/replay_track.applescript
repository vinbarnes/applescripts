(*
"Replay Track" for iTunes
written by Kevin R. Barnes

Restarts the current track.
*)

on run
	tell application "iTunes"
		if player state is playing then
			pause
			set pos to start of current track
			set player position to pos
			play
		end if
	end tell
end run
