==================================================
Lab 30 Notes
==================================================

SSH = Secure Shell

Purpose:
- Secure remote login
- Remote command execution
- Secure file transfer
- Server administration

SSH Components

Private Key
- Stored locally
- Never shared

Public Key
- Shared with remote server

authorized_keys
- Stores trusted public keys

Common Commands

ssh-keygen
Generate SSH keys

ssh-copy-id
Copy key to remote host

ssh
Connect to remote server

Benefits

✔ Encrypted communication
✔ Passwordless login
✔ Strong authentication
✔ Automation support
✔ DevOps friendly
✔ Cloud administration

Best Practices

• Protect private key
• Use strong passphrase
• Disable password authentication
• Rotate SSH keys regularly
• Restrict root login
• Use least privilege
