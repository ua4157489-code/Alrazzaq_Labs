#!/usr/bin/env bash
# ==========================================================
# Lab 01 — Installing Python & Environment Setup — NOTES
# ==========================================================

# --------------------------------------------------------
# NOTE: Always download Python from the official source.
# python.org auto-detects your OS and serves the right build.
# Avoid third-party mirrors — installer authenticity matters.
# --------------------------------------------------------

# NOTE: On Windows, ticking "Add Python 3.x to PATH" during
# install is the step people forget most often — skipping it
# means `python` won't be recognized in a new terminal at all.

# NOTE: On Linux, apt's python3 package is usually a version or
# two behind the very latest release — fine for learning, but
# for version-specific work consider pyenv or deadsnakes PPA.
sudo apt-get update
sudo apt-get install -y python3

# --------------------------------------------------------
# NOTE: `python` vs `python3` — many systems (especially
# Linux/macOS) don't alias `python` to Python 3 by default.
# Always verify with both to know which one is live.
# --------------------------------------------------------
python --version
python3 --version
# Observed: python3 --version returned the expected version;
# `python` alone returned "command not found" on this Linux box
# — expected behavior, not a bug.

# NOTE: pip ships bundled with modern Python 3 installers.
# If `python3 -m pip --version` fails, it usually means a
# minimal install (e.g. `python3-minimal` on some distros)
# was used instead of the full package.
python3 -m pip --version

# NOTE: `which python3` confirms *which* interpreter is
# actually being invoked — useful once virtual environments
# or multiple Python versions enter the picture later in the
# course (see venv lab).
which python3

# --------------------------------------------------------
# NOTE: IDE choice doesn't change what Python "is" — it's
# purely a productivity layer. VS Code was chosen here for
# its lightweight footprint + first-class Python extension.
# PyCharm Community is a solid alternative for larger projects.
# --------------------------------------------------------
code --install-extension ms-python.python
# After installing the extension, confirmed in VS Code's
# bottom-left interpreter selector that it points to the
# same Python 3 install verified above — not a stray copy.
