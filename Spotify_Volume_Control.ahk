DetectHiddenWindows, On ; Detect Spotify even if it's minimized
#IfWinExist ahk_class SpotifyMainWindow ; Only do if Spotify is running
spotify = ahk_class SpotifyMainWindow ; Set Window Name

#MaxHotkeysPerInterval 1000 ; Allow more Key pressed per Interval

Volume_Up:: ; UP Volume
{ 
	ControlSend, ahk_parent, ^{Up}, %spotify% 
	return 
} 

Volume_Down:: ; DOWN Vulome
{ 
	ControlSend, ahk_parent, ^{Down}, %spotify% 
	return 
} 
