# Security Report

## Lab Name

Working with zip/unzip

## Purpose

Demonstrate file compression and extraction using ZIP archives in Linux.

## Security Considerations

- ZIP compression does not automatically encrypt files.
- Use password protection (`zip -e`) for sensitive archives.
- Verify archive contents before extraction.
- Avoid extracting archives from untrusted sources.

## Risks

- Archive overwrite during extraction.
- Malware hidden inside downloaded ZIP files.
- Assuming compression provides confidentiality.

## Best Practices

- Encrypt confidential ZIP archives.
- Scan downloaded archives before extraction.
- Verify archive contents using `unzip -l`.
- Keep backup copies of important files.

## Result

Successfully created, verified, and extracted ZIP archives using Linux zip and unzip utilities.
