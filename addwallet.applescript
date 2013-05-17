-- http://hints.macworld.com/article.php?story=20040720011307587

repeat 16 times
   tell application "Safari" to activate
   delay 3
   do shell script "/usr/local/bin/cliclick c:1775,170 w:1000 c:1560,170"
   delay 22
end repeat
