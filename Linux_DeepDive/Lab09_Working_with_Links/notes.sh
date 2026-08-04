#!/bin/bash

echo "

==========================================
Lab 09 Study Notes
Working with Links
==========================================

Hard Link

• Same inode
• Same data
• Cannot cross filesystems
• Works after original deleted

Command

ln file hardlink

------------------------------------------

Symbolic Link

• Different inode
• Stores file path
• Can cross filesystems
• Breaks if target deleted

Command

ln -s file symlink

------------------------------------------

Useful Commands

ls -l

ls -i

stat file

cat file

rm file

==========================================

Learning Outcome

Successfully created,
verified,
and compared
Hard Links
and Symbolic Links
using Linux commands.

"
