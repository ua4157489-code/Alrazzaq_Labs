# 🔒 Security Report — Lab 01: Installing Python & Environment Setup

Even a basic install lab has a few security-relevant decisions worth documenting. This isn't a vulnerability scan — it's a record of what was checked and why, so the environment starts from a trustworthy baseline.

---

## 🔍 Findings

| # | Observation | Risk Level |
|---|---|:---:|
| 1 | Installer was downloaded directly from `python.org`, not a third-party mirror or search-ad link. | Low |
| 2 | On Windows, the "Add Python to PATH" option also silently adds the Python **Scripts** directory (where `pip`-installed CLI tools land) to PATH — any package installed later can drop an executable that shadows a system command if named carelessly. | Low–Medium |
| 3 | Linux install used `sudo apt-get install python3` — installs from the distro's signed package repos, not a raw curl-pipe-to-shell script. | Low |
| 4 | No virtual environment was created in this lab — Python and any future `pip install` calls would default to the **global** site-packages if not corrected later. | Medium |
| 5 | VS Code Python extension was installed from the official Microsoft-verified marketplace listing (`ms-python.python`), not a lookalike extension. | Low |

---

## ⚠️ Risk Notes

- **Global pip installs:** Installing packages globally (no venv) means any project's dependencies mix with the system's, increasing the chance of version conflicts and making it harder to audit what a given script actually depends on. This is addressed properly in the **Virtual Environments (venv)** lab later in the track — flagged here as a forward dependency, not fixed in this lab.
- **PATH trust boundary:** Once Python's Scripts/bin directory is on PATH, any `pip install <package>` — including from PyPI, which doesn't pre-vet package contents — can place an executable that a shell will resolve before other system binaries if names collide. Worth being deliberate about what gets installed globally vs. in an isolated environment.
- **Installer provenance:** Only official installer sources were used in this lab (python.org, apt repos, VS Code Marketplace). No unsigned or unofficial download sources were introduced.

---

## ✅ Remediation / Recommendations

1. **Use virtual environments for every project** going forward (`python3 -m venv .venv`) rather than installing packages globally — this is the direct fix for Finding #4 and is covered hands-on in Lab 16.
2. **Verify checksums for offline/automated installs** — when scripting Python installation (e.g. in CI or provisioning), pin to a specific verified version and validate the installer hash rather than always pulling "latest."
3. **Review PATH entries periodically** (`echo $PATH` / `where python` on Windows) to catch any unexpected executables shadowing system commands, especially after installing many CLI tools via pip.
4. **Keep the IDE and its extensions updated** — outdated editor extensions occasionally carry their own CVEs; VS Code's auto-update was left enabled rather than disabled.

---

## 🧾 Summary

No critical issues were found — this lab used official installation sources throughout. The main forward-looking item is adopting virtual environments before installing project dependencies, which the course addresses explicitly in a later lab.
