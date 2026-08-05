# 📖 Lab 10: Basic Functions

> This lab demonstrates the fundamentals of Python functions, including function creation, parameters, return values, default parameters, and keyword arguments. Functions are one of the most important building blocks in Python programming and are widely used in automation, cybersecurity, cloud engineering, and software development.

---

## 🎯 Objectives

By completing this lab, you will be able to:

- Understand the purpose of functions
- Define reusable functions using `def`
- Pass arguments into functions
- Return values from functions
- Use default parameters
- Utilize keyword arguments
- Improve code readability and modularity

---

## 📚 Prerequisites

- Python 3 installed
- Basic understanding of Python syntax
- Familiarity with variables and strings
- Linux terminal or Python IDE

---

# 📂 Lab Structure

```text
Lab10_Basic_Functions/
├── README.md
├── commands.sh
├── basic_functions.py
├── notes.md
├── checklist.md
└── security_report.md
```

---

# 🛠 Technologies Used

| Technology | Purpose |
|------------|---------|
| Python 3 | Programming Language |
| Linux Terminal | Script Execution |
| VS Code / Nano | Code Editing |
| Git | Version Control |

---

# 📖 Background

A **function** is a reusable block of code that performs a specific task.

Instead of writing the same code repeatedly, functions allow developers to write code once and reuse it whenever needed.

Functions improve:

- Readability
- Reusability
- Modularity
- Maintainability

---

# 🧪 Lab Tasks

## ✅ Task 1 — Define a Function

Create a function named `greet()`.

```python
def greet(name):
    return f"Hello, {name}!"
```

---

## ✅ Task 2 — Call the Function

Invoke the function with different arguments.

```python
print(greet("Alice"))
print(greet("Bob"))
print(greet("Charlie"))
```

Expected Output

```
Hello, Alice!
Hello, Bob!
Hello, Charlie!
```

---

## ✅ Task 3 — Default Parameters

Modify the function to use a default value.

```python
def greet(name="Guest"):
    return f"Hello, {name}!"
```

Example

```python
print(greet())
```

Output

```
Hello, Guest!
```

---

## ✅ Task 4 — Keyword Arguments

Pass parameters using keywords.

```python
print(greet(name="Diana"))
```

Output

```
Hello, Diana!
```

---

# ▶ Running the Program

```bash
python3 basic_functions.py
```

---

# 📊 Expected Output

```
Hello, Alice!
Hello, Bob!
Hello, Charlie!

Hello, Guest!

Hello, Diana!
```

---

# 🔑 Key Concepts Learned

- Functions
- Parameters
- Arguments
- Return Statement
- Default Parameters
- Keyword Arguments
- Code Reusability
- Modular Programming

---

# 🌍 Real-World Applications

Functions are used in:

- Security automation
- Python scripting
- Web development
- Cloud automation
- REST APIs
- DevOps pipelines
- Data processing
- Artificial Intelligence
- System administration

---

# 🔐 Cybersecurity Relevance

Functions play an essential role in cybersecurity by making automation scripts reusable and maintainable.

Examples include:

- Port scanners
- Vulnerability scanners
- Log analyzers
- Malware detection tools
- Incident response automation
- Password auditing scripts
- SIEM integrations
- Threat intelligence processing

Without functions, security tools would become difficult to maintain and scale.

---

# 💡 Best Practices

- Use descriptive function names.
- Keep each function focused on one task.
- Avoid duplicated code.
- Use default parameters where appropriate.
- Document complex functions using docstrings.
- Return values instead of relying on global variables.

---

# 📈 Skills Gained

After completing this lab you can:

- ✔ Create Python functions
- ✔ Pass parameters
- ✔ Return values
- ✔ Use default parameters
- ✔ Use keyword arguments
- ✔ Write reusable code
- ✔ Improve program organization

---

# 🎓 Conclusion

This lab introduced Python functions, demonstrating how to define, call, and reuse blocks of code efficiently. By learning about parameters, return values, default arguments, and keyword arguments, you have built a strong foundation for writing modular, maintainable, and scalable Python applications. These concepts are fundamental for automation, cybersecurity scripting, cloud engineering, and professional software development.

---

## 👨‍💻 Author

**Umer Ali**

Cybersecurity | Linux | Python | Cloud Security

---

**⭐ Continue exploring the remaining Python labs to strengthen your programming and automation skills.**

