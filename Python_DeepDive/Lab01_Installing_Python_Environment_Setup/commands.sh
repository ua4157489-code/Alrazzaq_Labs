#!/usr/bin/env bash
# ==========================================================
# Lab 01 — Installing Python & Environment Setup
# Commands actually run for this lab, in order.
# ==========================================================

# --- Task 1: Install Python 3 (Debian/Ubuntu-based Linux) ---
sudo apt-get update
sudo apt-get install -y python3

# --- Task 1 (alt): macOS via the official .pkg installer ---
# No shell command — installer run manually from the downloaded .pkg

# --- Task 1 (alt): Windows via the official installer ---
# No shell command — installer run manually with
# "Add Python 3.x to PATH" checked during setup

# --- Task 2: Verify the installation ---
python --version
python3 --version

# Confirm pip (Python's package manager) was installed alongside it
python3 -m pip --version

# Confirm the interpreter path being used
which python3

# --- Task 3: IDE setup checks ---
# VS Code: confirm the CLI launcher is on PATH (after installing VS Code)
code --version

# VS Code: install the Python extension from the terminal
code --install-extension ms-python.python

# PyCharm Community: no CLI install step — downloaded and installed via GUI
