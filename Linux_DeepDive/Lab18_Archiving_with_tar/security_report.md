# Security Report

## Lab Name

Archiving with tar

## Purpose

Demonstrate safe file archiving and backup using the Linux tar utility.

## Security Considerations

- Verify archive contents before extraction.
- Extract archives only from trusted sources.
- Avoid extracting archives as the root user.
- Store backup archives securely.
- Encrypt sensitive archives when necessary.

## Risks

- Overwriting existing files during extraction.
- Extracting malicious archives from untrusted sources.
- Loss of data if backups are not verified.

## Best Practices

- Verify archive integrity.
- Keep backup copies.
- Use descriptive archive names.
- Compress archives to reduce storage usage.
- Test restoration procedures regularly.

## Result

The archive was successfully created, verified, and extracted without errors.
