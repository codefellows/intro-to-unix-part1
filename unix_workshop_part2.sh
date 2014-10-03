function pause() {
  read -p "$*"
}

clear
pause "Permissions, Users and Groups"
pause "ls provides a way to see the permission bits of all your files"
echo  "use the -l flag on ls"
echo  "ls -l"
pause ""
ls -l
pause ""
clear
pause "chmod allows you to change these permissions"
/bin/bash
clear
pause "chwon allows you change the owner"
/bin/bash
clear
pause "every user has a uid and gid"
pause "  * uid is the user id"
pause "  * gid is the group id"
clear
pause "the user ids can be viewed in /etc/passwd"
cat /etc/passwd
pause ""
clear
pause "the group ids can be viewed in /etc/group"
cat /etc/group
pause ""
clear
pause "Scripting"
echo  "Bash allows you to place a series of commands into a file and run"
echo  "that file as if it were an executable program, hence the previous"
pause "executable flag on file premissions"
echo  ""
pause "Actually, this entire workshop has been a shell script"
echo  ""
pause "Each command that you want to execute is on a separate line"
echo  ""
pause "Anything you can use in your shell can be used in a shell script"
echo ""
echo  "Bash scripting includes things like if statements and for loops"
pause "But that's beyond the scope of this workshop"
clear
pause "here's a simple shell script called simple_script"
chmod 600 simple_script
cat simple_script
pause "and here's what happens when we run it"
./simple_script
pause ""
pause "oops, we forgot one step"
ls -l
pause "can anyone spot the mistake?"
echo  "we actually need to modify the permissions to make the file"
pause "executable"
echo  "chmod u+x simple_script"
chmod u+x simple_script
pause ""
pause "now it can be run"
pause "./simple_script"
./simple_script
pause ""
clear
pause "Evironmental Variables"
echo ""
pause "Bash has shell wide variables that can be set and retrieved"
echo ""
pause "These variables are usually in ALL_CAPS with _ separating words"
echo ""
pause "They can be set in the shell by simple assigning them"
echo ""
pause "MY_VAR=\"Hello World\""
MY_VAR="Hello World"
echo  "They can then be accessed using the echo command and prefacing"
pause "the variable name with a \$"
pause "echo \$MY_VAR"
echo $MY_VAR
pause ""
echo  "all of the environment variables that are set can be seen"
pause "with the env command"
pause "env"
env
pause ""
clear
echo  "There are three env variables that are extremely important" 
pause "1. PATH"
pause "PATH determines where our shell looks for programs"
echo $PATH
echo  "When a command gets entered into the shell it looks for it"
echo  "in each of the ':' separating paths in the order that they"
pause "appear in the PATH variable"
pause "2. EDITOR"
echo $EDITOR
echo  "When a command needs to edit a text file it looks in the"
pause "EDITOR variable to figure out which editor to use"
echo ""
pause "There is another env variable VISUAL that does nearly the same thing"
pause "3.HOME"
echo $HOME
pause "HOME is the home directory of the current user"
pause "it will be under /Users on OSX"
pause "and under /home in linux"
pause "a shortcut exits for this var, ~"
pause "ls ~/"
ls ~/
pause ""
pause "ls $HOME"
ls $HOME
pause ""
clear
pause "Configuration Files"
echo  "There are two different configuration files that your "
pause "computer may use"
pause "OSX uses $HOME/.bash_profile"
pause "Linux uses $HOME/.bashrc"
echo  "both of these files are shell scripts that get run every"
pause "time a new terminal is started"
pause "here's what mine looks like:"
cat ~/.bashrc
