#!/bin/bash

echo "

==========================================
Lab 08 Study Notes
Viewing File Contents
==========================================

cat

Displays entire file.

------------------------------------------

head

Shows first 10 lines.

Example

head file.txt

head -n 5 file.txt

------------------------------------------

tail

Shows last 10 lines.

tail file.txt

tail -n 20 file.txt

tail -f logfile

------------------------------------------

more

Interactive file viewer.

Keys

Space -> Next page

Enter -> Next line

q -> Quit

------------------------------------------

grep

Search text.

grep Linux file.txt

Case-insensitive

grep -i linux file.txt

Line numbers

grep -n Linux file.txt

Recursive

grep -r Linux .

Invert match

grep -v Linux file.txt

==========================================

Learning Outcome

Successfully viewed,
searched,
and analyzed files
using Linux text utilities.

"
