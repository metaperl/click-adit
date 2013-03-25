-- http://hints.macworld.com/article.php?story=20040720011307587

tell application "Safari"
        activate
   set the URL of document 1 to "https://aditnetwork.com/view/ads/"
   set bounds of window 1 to {900, 1, 1900, 1000}
end tell

delay 30

repeat 101 times
   tell application "Safari" to activate
   delay 4
   do shell script "/usr/local/bin/cliclick c:1005,190 w:1000 c:1060,190"
   delay 28
end repeat
