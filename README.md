# mesa-git-updater
**Simple bash script that will help you to update your system and recompile mesa-git gpu driver.**

This script is Arch-only so do not run it on any not Arch-based distro.

**What this will do?**
This script will delete your mesa-git package (if you have one), update system, compile brand-new mesa-git and install it. It also perfectly works if you want install mesa-git automaticly, even if you haven't done this before

**Troubleshooting**
Q: Script doesen't work :/
A: Be sure to give it execution permission, easiest way: chmod +x mesaupdate.sh

Q: It is asking me to delete some packages, is it ok?
A: Yeah, just click "y" and be patient.

Q: My system laggs, idk is it died or not!
A: Process of compiling mesa-git is not so fast, so don't care about it, just leave script working for about 5-10 minutes.
