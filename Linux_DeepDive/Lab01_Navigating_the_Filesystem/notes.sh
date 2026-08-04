#!/bin/bash

echo "

==========================================
Lab 01 Study Notes
Navigating the Linux Filesystem
==========================================

Linux Filesystem

Everything in Linux is organized under the
root directory (/).

Common Directories

/

Root directory.

------------------------------------------

/home

Contains user home directories.

Example

/home/umer

------------------------------------------

/etc

Stores system configuration files.

------------------------------------------

/var

Stores logs and variable data.

------------------------------------------

/tmp

Temporary files.

------------------------------------------

/usr

Applications and libraries.

------------------------------------------

Important Commands

pwd

Displays the current working directory.

Example

pwd

------------------------------------------

ls

Lists files and directories.

Useful Options

ls -l

Long format.

ls -a

Show hidden files.

ls -la

Long format including hidden files.

------------------------------------------

cd

Changes the current directory.

Examples

cd Documents

cd ..

cd ~

cd /

------------------------------------------

Relative Path

Based on the current location.

Example

cd Documents

------------------------------------------

Absolute Path

Starts from the root directory.

Example

cd /home/$USER/Documents

------------------------------------------

Hidden Files

Hidden files begin with a period (.)

Example

.bashrc

.profile

.cache

------------------------------------------

Useful Commands

whoami

Shows current user.

hostname

Shows computer name.

date

Shows current date.

clear

Clears terminal screen.

history

Displays command history.

------------------------------------------

Best Practices

✔ Know your current directory.

✔ Use ls before changing directories.

✔ Learn absolute and relative paths.

✔ Avoid running commands as root unless required.

✔ Organize files into appropriate directories.

==========================================

Learning Outcome

Successfully navigated the Linux filesystem,
listed directory contents, and practiced
changing directories using common shell commands.

"
