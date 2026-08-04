# Security Report

## Objective

Understand the secure use and management of Linux environment variables.

---

## Activities Performed

- Listed existing environment variables.
- Created custom variables using `export`.
- Verified variables with `echo` and `printenv`.
- Removed variables using `unset`.
- Reloaded shell configuration using `source`.

---

## Security Considerations

- Avoid storing passwords or secrets in environment variables.
- Restrict access to shell configuration files.
- Verify variables before using them in scripts.
- Remove unnecessary variables after use.
- Store only trusted configurations in `.bashrc`.

---

## Skills Demonstrated

- Linux Environment Variables
- Bash Shell
- Linux Administration
- Shell Configuration
- Process Environment Management

---

## Result

Successfully managed Linux environment variables, verified their behavior, and understood temporary versus persistent environment configurations following Linux administration best practices.
