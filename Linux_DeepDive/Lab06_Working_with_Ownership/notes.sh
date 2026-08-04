#!/bin/bash

echo "

==========================================
Lab 06 Study Notes
Working with Ownership
==========================================

Ownership Types

Owner (User)

Group

Others

------------------------------------------

View Ownership

ls -l

stat filename

------------------------------------------

Current User

id

------------------------------------------

Change Owner

sudo chown username file

------------------------------------------

Change Group

sudo chgrp group file

------------------------------------------

Change Owner and Group

sudo chown user:group file

------------------------------------------

Recursive Ownership

sudo chown -R user:group directory

------------------------------------------

Best Practices

✔ Verify ownership after changes.

✔ Use groups for collaboration.

✔ Avoid unnecessary root ownership.

✔ Apply least privilege.

==========================================

Learning Outcome

Successfully viewed,
modified,
and verified Linux
file ownership
and group ownership.

"
