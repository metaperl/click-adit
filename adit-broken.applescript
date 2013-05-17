-- http://hints.macworld.com/article.php?story=20040720011307587

repeat 105 times
   tell application "Safari" to activate
   delay 2
   do shell script "/usr/local/bin/cliclick c:920,190 w:1000 c:1000,190"
   delay 27
end repeat
