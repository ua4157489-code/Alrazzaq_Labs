# Security Report

## Lab Name

Compressing with gzip and bzip2

## Purpose

Demonstrate secure and efficient file compression and decompression using Linux utilities.

## Security Considerations

- Compression does **not** encrypt data.
- Sensitive files should be encrypted before compression.
- Verify file integrity after decompression.
- Avoid decompressing files from untrusted sources.

## Risks

- Accidental overwrite of existing files.
- Decompression of malicious archives.
- Assuming compressed files are secure.

## Best Practices

- Keep backup copies before compression.
- Use encryption for confidential files.
- Verify compressed files after creation.
- Store compressed backups securely.

## Result

Successfully compressed and decompressed files using **gzip** and **bzip2** while verifying file integrity.
