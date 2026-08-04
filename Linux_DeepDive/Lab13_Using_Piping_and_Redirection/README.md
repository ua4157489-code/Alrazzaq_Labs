# Using Piping and Redirection

## Overview

Piping and redirection are fundamental Linux concepts that improve command-line productivity by controlling how input and output are handled. Redirection allows command output to be written to files instead of the terminal, while piping connects the output of one command directly to another.

This lab demonstrates how to redirect output, append data to files, and combine multiple commands using pipes.

---

# Objectives

- Understand standard input, output, and error
- Redirect command output to files
- Append output without overwriting existing data
- Use pipes to combine multiple Linux commands
- Verify redirected and piped output

---

# Lab Environment

| Component | Details |
|-----------|---------|
| Operating System | Ubuntu Linux |
| Shell | Bash |
| Terminal | GNOME Terminal |
| Commands Used | ls, cat, echo, ps, grep |

---

# Linux Standard Streams

Linux provides three standard streams:

| Stream | Description |
|---------|-------------|
| Standard Input (stdin) | Receives input from keyboard |
| Standard Output (stdout) | Displays command output |
| Standard Error (stderr) | Displays error messages |

---

# Redirect Output

Create a file containing directory contents.

```bash
ls > output.txt
```

View the file.

```bash
cat output.txt
```

**Key Concept**

The `>` operator overwrites the destination file if it already exists.

---

# Append Output

Append additional content.

```bash
echo "Additional content" >> output.txt
```

Verify.

```bash
cat output.txt
```

**Key Concept**

The `>>` operator appends data instead of replacing existing content.

---

# Using Pipes

Pipe process information into grep.

```bash
ps aux | grep bash
```

This filters running processes and displays only those containing the word **bash**.

---

# Additional Examples

Count files.

```bash
ls | wc -l
```

Search for text.

```bash
cat output.txt | grep "content"
```

Sort output.

```bash
cat output.txt | sort
```

Remove duplicate lines.

```bash
cat output.txt | sort | uniq
```

Count matching lines.

```bash
grep "bash" output.txt | wc -l
```

---

# Useful Commands

Redirect output

```bash
ls > output.txt
```

Append output

```bash
echo "Text" >> output.txt
```

Display file

```bash
cat output.txt
```

Pipe commands

```bash
ps aux | grep bash
```

Count files

```bash
ls | wc -l
```

Search text

```bash
grep "Linux" output.txt
```

---

# Verification

Successfully completed:

- Redirected command output
- Appended data to a file
- Used pipes between commands
- Verified redirected output
- Filtered command results

---

# Skills Demonstrated

- Linux CLI
- Input/Output Redirection
- Pipes
- Bash
- Command Chaining
- Text Processing

---

# Best Practices

- Verify files before overwriting them.
- Use append (`>>`) when preserving data.
- Combine simple commands using pipes.
- Redirect errors separately when troubleshooting.
- Keep command chains readable.

---

# Lessons Learned

Piping and redirection enable efficient command chaining, automate workflows, and simplify data processing, making them essential skills for Linux administrators and DevOps engineers.

---

# Conclusion

This lab demonstrated how Linux handles input and output through redirection and piping. Mastering these techniques improves command-line efficiency and forms the basis of shell scripting and automation.
