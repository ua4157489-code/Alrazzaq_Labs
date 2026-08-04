# Security Report

## Lab Name

Package Management - YUM/DNF

## Purpose

Demonstrate secure software management on RPM-based Linux distributions using YUM and DNF.

## Security Considerations

- Install software only from trusted repositories.
- Apply updates regularly to receive security patches.
- Verify package authenticity before installation.
- Avoid third-party repositories unless required.

## Risks

- Installing malicious packages from untrusted sources.
- Running outdated software with known vulnerabilities.
- Accidentally removing critical system packages.

## Best Practices

- Run `yum update` or `dnf update` frequently.
- Upgrade packages regularly.
- Review package information before installation.
- Remove unnecessary software to reduce attack surface.
- Keep repository configurations secure.

## Result

Successfully updated repositories, searched for packages, installed software, verified installation, and removed packages using both **YUM** and **DNF**.
