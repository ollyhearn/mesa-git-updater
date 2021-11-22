# mesa-git-updater
**Simple bash script that will help you to update your system and recompile mesa-git gpu driver.**

This script is Arch-only so do not run it on any not Arch-based distro.

**What this will do?**<br />
This script will delete your mesa-git package (if you have one), update system, compile brand-new mesa-git and install it. It also perfectly works if you want install mesa-git automaticly, even if you haven't done this before

**QnA**<br />
Q: Script doesen't work :/<br />
A: Be sure to give it execution permission, easiest way: chmod +x mesaupdate.sh<br />
<br />
Q: It is asking me to delete some packages, is it ok?<br />
A: Yeah, just click "y" and be patient.<br />
<br />
Q: My system laggs, idk is it died or not!<br />
A: Process of compiling mesa-git is not so fast, so don't care about it, just leave script working for about 5-10 minutes.<br />
<br />
Q: How much disk space does this require?<br />
A: There are plenty of source code to compile from, so be sure to have at least 2gb of disk space to let mesa-git compile. And if you done with mesa-git, you can delete mesa-git folder in your home directory.
