#!/bin/bash

echo "

==========================================
Lab 02 Study Notes
Working with Directories
==========================================

Directory Management

Directories organize files in Linux.

Common Commands

mkdir

Create directories.

Example

mkdir my_directory

------------------------------------------

mkdir -p

Creates nested directories.

Example

mkdir -p projects/linux/lab02

------------------------------------------

rmdir

Removes EMPTY directories.

Example

rmdir my_directory

------------------------------------------

rm -r

Removes directories recursively.

WARNING

Deletes everything inside.

Example

rm -r my_directory

------------------------------------------

mv

Move or rename files and directories.

Rename

mv old_directory new_directory

Move

mv new_directory parent_directory/

------------------------------------------

Useful Commands

pwd

Current directory.

ls

List files.

ls -la

Detailed listing.

tree

View directory structure.

du -sh

Directory size.

df -h

Filesystem usage.

------------------------------------------

Best Practices

✔ Use meaningful directory names.

✔ Verify before deleting.

✔ Avoid rm -rf unless necessary.

✔ Keep project files organized.

✔ Create nested folders with mkdir -p.

==========================================

Learning Outcome

Successfully created, renamed,
moved and removed directories
using Linux command-line tools.

"
