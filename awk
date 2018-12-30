#DESCRIPTION#
is a script interpreter used for text manipulation 
#FORMAT/EXAMPLE#
awk [options] '{script}' [file]
awk 'BEGIN{FS=":"}{printf "%-20s %-3s %-6s \n", $1, $3, $6}END{}' /etc/passwd
#OPTIONS#
-F : option to specify field seperator
FS : variable to specifiy field seperator
$NR: argument that represents the last field
#END
