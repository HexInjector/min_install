# min_install
Min.. because man pages suck
-------------------------------------------------------------------

To install:

1) copy the min folder to your home directory

2) add the folder to your $PATH variable by adding the line: 'PATH=$PATH:$HOME/min/' at the top of the .bashrc file in your home directory (without the single quotations)

3) restart the machine, or run the command: 'source .bashrc' from your home directory

4) type min [commandname] to view it's cheatsheet

-------------------------------------------------------------------

To add your own cheatsheets:

1) Create a file in the ~/min folder, with the name of the command.

2) Edit the file, using the format from the template file in the ~/min folder

3) Fill in a decription, format & example, and options between the hashtagged lines

4) Save the file

-------------------------------------------------------------------

More info:

The files nmap_full, and cheats_full are custom cheatsheet files, that do not use the template format. If min cannot find the command you asked for, it will search for that command in those two files. This is useful if you have a large cheatsheet, with more information than is appropriate for the template format, or if you want to search for something that is not a command.

If you don't want to use these files, you can delete the text from them, but I wouldn't recommend deleting the files. If you feel you must delete them, you can by removing the following lines from the min executable script:

cat  $HOME/min/cheats_full | grep -i $1

cheats_exit=$?

cat  $HOME/min/nmap_full | grep -i $1

if [ $? -eq 1 ]

then

if [ $cheats_exit -eq 1 ]

then

Also delete two of the three "end if" statements at the end of the script

fi

fi

You may also want to consider renaming these files, both in the script, and in the ~/min directory, to create your own text searchable cheatsheets with different names.



