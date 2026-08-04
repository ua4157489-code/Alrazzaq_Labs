#!/bin/bash

echo "

=========================================
Controlled Access - Study Notes
=========================================

Definition
----------

Controlled Access ensures users can access only
the resources required to perform their job.

This follows the Principle of Least Privilege
and Need-to-Know principles.

-----------------------------------------

Need-to-Know

Users receive access only to information
necessary for their assigned responsibilities.

Benefits

- Protects confidential information
- Reduces insider threats
- Limits data exposure
- Supports compliance requirements

-----------------------------------------

Least Privilege

Every user should receive the minimum
permissions required to perform tasks.

Never assign administrator privileges
unless absolutely necessary.

-----------------------------------------

Linux Permission Model

Owner (u)

Controls permissions for the file owner.

Group (g)

Controls permissions for users in the group.

Others (o)

Controls permissions for everyone else.

-----------------------------------------

Permission Values

Read (r) = 4

Write (w) = 2

Execute (x) = 1

Examples

770

Owner:
Read Write Execute

Group:
Read Write Execute

Others:
No Access

755

Owner:
Full Access

Group:
Read Execute

Others:
Read Execute

700

Owner:
Full Access

Everyone Else:
No Access

-----------------------------------------

Important Commands

ls -l

View permissions.

chmod

Modify permissions.

chown

Change ownership.

chgrp

Change group ownership.

id

Display user information.

groups

Display group membership.

getfacl

View Access Control Lists.

-----------------------------------------

Security Best Practices

✔ Use groups instead of individual users

✔ Remove unused accounts

✔ Audit permissions regularly

✔ Apply least privilege

✔ Protect sensitive directories

✔ Monitor authentication logs

✔ Disable unused accounts

-----------------------------------------

Real World Examples

Finance Folder

Only finance employees can access payroll.

HR Folder

Only HR staff can access employee records.

IT Folder

Only administrators can modify
system configurations.

-----------------------------------------

Learning Outcome

Implemented secure directory permissions
using Linux ownership and access controls.

Validated both authorized and unauthorized
user access.


