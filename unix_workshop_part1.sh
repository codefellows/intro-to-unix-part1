function pause() {
  read -p "$*"
}

clear
pause "What is Unix?"
clear
pause "Unix is a multi user multi tasking operating system."
clear
pause "But what does that mean?"
pause "Multi User"
pause "  * can support multiple simultaneous users."
pause "  * can maintain separate environmnts for those users."
pause "Multi tasking"
pause "  * can run multiple programs seemingly simultaneously."
pause "  * can easily take advange of multiple processors."
clear
pause "Unix can be a lot of things"
pause "  * A desktop"
pause "  * A server"
pause "  * A supercomputer"
pause "  * A phone"
pause "  * A gaming console"
pause "  * An embedded system"
clear
pause "History"
pause "  * Created at AT&T's Bell Labs by Ken Thompson and Dennis Ritchie"
echo  "  * In 1983 Richard Stallman began the creation of GNU Project " 
echo  "    (Gnu's not Unix) with the intention of creating an open source " 
pause "    version of Unix"
echo  "  * In 1991, a student at Helsinki name Linus Torvalds created a small" 
pause "    unix kernel for his 80386 PC as a side project, he called it Linux"

echo  "  * linux is now the largest software project that has ever existed"
pause "    and supports more platforms and hardware than any other OS"
clear
pause "Current state of Unix on the desktop."
pause "  * Linux"
pause "    * Debian/Ubuntu"
pause "    * Redhat/Fedora"
pause "    * Suse"
pause "  * BSD"
pause "    * FreeBSD"
pause "    * OpenBSD"
pause "    * NetBSD"
pause "  * OSX"
clear
pause "Philosophy"
pause "  * Everthing is a file"
pause "    * This includes hardware"
pause "    * Linux actually exposes these interfaces"
tree -L 2 /dev | less
pause ""
clear
echo  "Philosophy"
echo  "  * Everthing is a file"
echo  "    * This includes hardware"
echo  "    * Linux actually exposes these interfaces"
pause "  * Do one thing and do it well"
pause "  * Every output can become the input of another program"
pause "  * Favor non blocking interfaces"
pause "  * Favor portability over performance"
clear
pause "Unix is comprised of two major components"
pause "Kernel Space"
pause "  * The kernel is the core of the Operating System"
pause "  * Provides access to hardware"
pause "  * Determines what tasks the cpu performs"
pause "The Shell"
pause "  * How the user interacts with the operating system"
pause "  * Allows the user to make calls to the kernel through programs"
clear
pause "Kernel Space"
pause "  * represents the administrative space"
pause "  * directly accesses hardware, filesystems and how the system iteself runs"
pause "  * you need elevated access to manipulate anything in kernel space"
echo  "  * but you still need to be able to access file systems from"
pause "    from user space"
echo  "  * kernel space provides 'system calls' in order to access hardware"
pause "    from user space in a secure manner"
clear
pause "User Space"
pause "  * All actions that aren't in Kernel Space"
pause "  * Must use system calls to access hardware"
clear
pause "Let's get to some commands!"
pause "man - the most important command! let's you view the manual for your machine"
/bin/bash
clear
pause "ls - show the files in this directory"
/bin/bash
clear
pause "cd - change directories"
/bin/bash
clear
pause "pwd - show current working directory"
/bin/bash
clear
pause "cp - copies a file"
/bin/bash
clear
pause "mv - moves a file (works like cp but deletes the original file)"
/bin/bash
clear
pause "rm - deletes a file (there is no 'recycle bin' for this action)"
/bin/bash
clear
pause "mkdir - create a directory"
/bin/bash
clear
pause "rmdir - remove a directory, it is possible to do this with rm as well"
/bin/bash
clear
pause "touch - create an empty file"
/bin/bash
clear
pause "cat - display the contents of a file"
/bin/bash
clear
echo  "less - can work like cat but displays the text like man, you've already"
pause "       seen this command in action"
/bin/bash
clear
pause "grep - can find text within a text file"
/bin/bash
clear
pause "find - can find a file in directory"
/bin/bash
clear
echo  "tree - does not come with unix but can be used to graphically display"
echo  "       the contents of a directory including sub directories"
pause "       you've already seen this"
/bin/bash
clear
pause "clear/reset - reset the terminal, you've already seen it many times"
/bin/bash
clear
pause "open and xdg-open open files or folders in the gui"
/bin/bash
clear
pause "tab completion"
/bin/bash
clear
pause "globs * ? !"
/bin/bash
clear
echo  "Well, that's all for part1 of our intro to Unix, the next one contains"
pause "less background information and more workshop"
