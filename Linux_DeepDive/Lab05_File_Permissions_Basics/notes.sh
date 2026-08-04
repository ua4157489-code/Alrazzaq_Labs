#!/bin/bash

echo "

==========================================
Lab 05 Study Notes
File Permissions Basics
==========================================

Permission Types

r = Read (4)

w = Write (2)

x = Execute (1)

------------------------------------------

Permission Groups

User (Owner)

Group

Others

------------------------------------------

View Permissions

ls -l

------------------------------------------

Symbolic chmod

Add permission

chmod g+w file

Remove permission

chmod o-w file

------------------------------------------

Numeric chmod

755

rwxr-xr-x

644

rw-r--r--

700

rwx------

777

rwxrwxrwx

(Not Recommended)

------------------------------------------

Useful Commands

touch

Create file

ls -l

View permissions

chmod

Modify permissions

stat

Detailed file information

==========================================

Learning Outcome

Successfully viewed,
modified,
and verified Linux
file permissions.

"
