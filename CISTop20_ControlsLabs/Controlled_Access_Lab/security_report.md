# Security Assessment Report

## Objective

Implement controlled access to a sensitive directory.

## Findings

Default permissions allowed unauthorized access.

## Risk

Unauthorized users could view or modify confidential files.

## Remediation

- Created dedicated user
- Created dedicated group
- Assigned group ownership
- Applied 770 permissions

## Validation

✔ Authorized user accessed directory.

✔ Unauthorized user received "Permission denied."

## Result

Need-to-Know principle successfully implemented.
