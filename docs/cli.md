List of CLI commands
This page lists basic CLI commands needed to work with directories and files on an ISU HPC cluster. These commands are described in more details at the end of the guide.

man command - Show manual for command

pwd - Prints the full name (the full path) of current/working directory

ls - List directory contents
ls -a - List all the content, including hidden files
ls -l - List the content and its information

mkdir foldername – Create a new directory foldername

cd foldername – Change the working directory to foldername
cd - Return to $HOME directory
cd .. - Go up a directory
cd - - Return to the previous directory

emacs, nano, vi – File editors

cp source destination – Copy source to destination
cp -r source destination – Copy a directory recursively from source to destination

mv source destination - Move (or rename) a file from source to destination

rm file1 - Remove file1
rm -r folder - Remove a directory and its contents recursively

cat file – Print contents of file on the screen
less file - View and paginate file
head file - Show first 10 lines of file
tail file - Show last 10 lines of file