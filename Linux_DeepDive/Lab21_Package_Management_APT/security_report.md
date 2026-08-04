# Security Report

## Lab Name

Package Management - APT

## Purpose

Demonstrate secure package management using the APT package manager on Debian-based Linux systems.

## Security Considerations

- Install software only from trusted repositories.
- Keep package lists updated regularly.
- Apply security updates promptly.
- Verify package authenticity before installation.

## Risks

- Installing packages from untrusted sources.
- Outdated software containing vulnerabilities.
- Removing essential system packages accidentally.

## Best Practices

- Run `sudo apt update` regularly.
- Apply updates using `sudo apt upgrade`.
- Remove unused packages with `sudo apt autoremove`.
- Avoid using unofficial repositories unless necessary.
- Verify package information before installation.

## Result

Successfully updated repositories, searched for packages, installed software, removed packages, and cleaned unused dependencies using APT.
