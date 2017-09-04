# handy\_chroot
## A stupidly simple 'chroot' script

### What is this thing?
---
It's a 'chroot' script to ease out the problems.

### How does this thing work?
---
It's "easy" process (except for the actual code, it'll make you dizzy)

The process is like this:
* Mount the image file to a temporary directory. (only for image file)
* Test the directory / target for POSIX compatibliity.
* Mount the important / API mountpoints (/proc, /sys, /dev, /run).
* Copy /etc/resolv.conf to target, if it exists (important for connection)
* Last but not least, change root.
 
After the process:
* Clean up.
* Unmount the API mountpoints.
* Unmount the image file, if it is mounted.

Easy, right?

### What are the advantages?
---
This thing will do all the hard work for you, so you can just  
sit back and enjoy your 'chroot' environment as much as when  
you were running it in a real machine, without emulation.

### What are the disadvantages?
---
Well, you still need to be both a **CONSOLE KUNG FU!** and a  
**LINUX MASTER\*** to get the best experience out of this program.  
*\*Does not include Linux developers* (you're already !!OP!!)

