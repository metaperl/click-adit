-- http://hints.macworld.com/article.php?story=20040720011307587


repeat 101 times
   tell application "Google Chrome" to activate
   delay 4
   do shell script "/usr/local/bin/cliclick c:510,178 w:1000 c:570,178"
   delay 28
end repeat
