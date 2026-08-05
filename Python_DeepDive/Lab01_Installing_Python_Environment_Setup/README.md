# Lab 01 — Installing Python & Environment Setup

**Track:** Python Deep Dive
**Status:** ✅ Completed

---

## 🎯 Objectives

- Understand and perform the installation process of Python 3.
- Set up an appropriate development environment for Python using an IDE or editor.
- Verify the Python installation to ensure the environment is correctly configured.

## 📋 Prerequisites

- A computer with internet access.
- Basic understanding of using a terminal or command-line interface.

---

## 🛠️ Tasks Performed

### Task 1 — Download and Install Python 3
- Downloaded Python 3.x from the [official Python website](https://www.python.org/).
- Installed it for the target OS:
  - **Windows:** ran the installer with "Add Python 3.x to PATH" checked.
  - **macOS:** installed via the downloaded `.pkg` file.
  - **Linux:** installed via `apt-get` (`sudo apt-get update && sudo apt-get install python3`).

### Task 2 — Verify Installation
- Confirmed the installed version from the CLI using `python --version` / `python3 --version`.

### Task 3 — Install an IDE or Text Editor
- Installed **VS Code** and/or **PyCharm Community**.
- Installed the Python extension in VS Code and verified the interpreter path matched the installed Python version.

---

## 📦 Deliverables in This Folder

| File | Description |
|---|---|
| [`commands.sh`](./commands.sh) | Exact commands run to install and verify Python |
| [`notes.sh`](./notes.sh) | Working notes/observations alongside key commands |
| [`checklist.md`](./checklist.md) | Task-by-task completion checklist |
| [`securityreport.md`](./securityreport.md) | Install-time security findings & hardening notes |

---

## ✅ Outcome

By the end of this lab:
- Python 3 was successfully installed on the system.
- The installation was verified through the CLI.
- A development environment was configured using VS Code (with the Python extension) / PyCharm.
