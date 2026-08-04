# Using Text Editors

## Overview

Text editors are essential tools for Linux users, system administrators, DevOps engineers, and cybersecurity professionals. They are used to create, edit, and manage configuration files, scripts, logs, and documentation. This lab introduces two of the most widely used terminal-based text editors in Linux: **Nano** and **Vi (Vim)**.

Nano is a beginner-friendly editor with on-screen shortcuts, while Vi is a powerful modal editor commonly used on servers and production systems.

---

# Objectives

- Understand the purpose of terminal-based text editors.
- Create and edit files using Nano.
- Create and edit files using Vi.
- Learn how to save and exit files.
- Understand Vi editing modes.
- Practice basic file editing operations.

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Editors | Nano, Vi/Vim |
| Terminal | GNOME Terminal |

---

# Introduction to Text Editors

Text editors allow users to modify plain text files directly from the command line.

Common uses include:

- Editing configuration files
- Writing shell scripts
- Updating application settings
- Creating documentation
- Editing source code

---

# Nano Text Editor

Nano is simple and beginner-friendly.

## Create or Open a File

```bash
nano example.txt
```

If the file does not exist, Nano creates it automatically.

---

## Edit the File

Example:

```text
Hello, World!
This is a simple file edited using Nano.
```

---

## Save the File

Press:

```text
Ctrl + O
```

Press **Enter** to confirm the filename.

---

## Exit Nano

Press:

```text
Ctrl + X
```

---

# Vi Text Editor

Vi is a modal text editor designed for efficiency.

## Open a File

```bash
vi example.txt
```

---

## Enter Insert Mode

Press:

```text
i
```

You can now type and edit text.

---

## Return to Normal Mode

Press:

```text
Esc
```

---

## Save and Exit

Type:

```text
:wq
```

Then press **Enter**.

---

## Exit Without Saving

```text
:q!
```

---

# Common Vi Modes

| Mode | Purpose |
|------|---------|
| Normal | Navigation and commands |
| Insert | Editing text |
| Command | Save, quit, search |

---

# Useful Commands

Open file using Nano:

```bash
nano notes.txt
```

Open file using Vi:

```bash
vi notes.txt
```

Display file contents:

```bash
cat notes.txt
```

View file information:

```bash
ls -l notes.txt
```

---

# Verification

The following tasks were successfully completed:

- Created a file using Nano.
- Edited text using Nano.
- Saved and exited Nano.
- Opened a file using Vi.
- Entered Insert Mode.
- Edited the file.
- Saved and exited Vi.
- Verified the file contents.

---

# Skills Demonstrated

- Linux Text Editing
- Nano Editor
- Vi/Vim Editor
- File Editing
- Terminal Navigation
- Configuration File Editing

---

# Best Practices

- Save changes frequently.
- Verify files after editing.
- Learn Vi shortcuts for efficiency.
- Use Nano for quick edits.
- Use Vi when working on remote servers.

---

# Lessons Learned

This lab introduced two essential Linux text editors. Nano provides an intuitive editing experience for beginners, while Vi offers advanced editing capabilities suitable for professional system administration.

---

# Conclusion

This lab demonstrated how to create, edit, save, and manage files using Nano and Vi. Mastering these editors is an essential skill for Linux administration, software development, and cybersecurity.
