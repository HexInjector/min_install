#DESCRIPTION#
is a stream editor used for text filtering
#FORMAT/EXAMPLE#
sed '{script}' [file]
ls -al | sed -e 's/root/noob/g' -e 's/oob/oon/'
#OPTIONS#
-n : silent operation
-f : specifies a file as the script
-e : execute script (useful for chaining scripts)
#END#
