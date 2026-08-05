# 📖 Lab 09: Dictionaries & Key Operations

> This lab demonstrates practical Python programming techniques for creating, accessing, updating, removing, and iterating through dictionaries. Dictionaries are one of Python's most powerful data structures and are extensively used in automation, cybersecurity, cloud engineering, configuration management, and API development.

---

## 🎯 Objectives

By completing this lab, you will be able to:

- Understand Python dictionaries and key-value pairs
- Create and initialize dictionaries
- Access dictionary values using keys
- Update existing dictionary entries
- Remove dictionary items safely
- Iterate through keys and values efficiently
- Apply dictionary operations in real-world automation scenarios

---

## 📚 Prerequisites

Before starting this lab, you should have:

- Python 3 installed
- Basic understanding of Python syntax
- Familiarity with variables and data types
- Access to a Linux terminal or code editor (VS Code, PyCharm, etc.)

---

# 📂 Lab Structure

```
Lab09_Dictionaries_Key_Operations/
├── README.md
├── commands.sh
├── dictionary_operations.py
├── notes.md
├── checklist.md
└── security_report.md
```

---

# 🛠️ Technologies Used

| Technology | Purpose |
|------------|---------|
| Python 3 | Programming Language |
| Linux Terminal | Script Execution |
| VS Code / Nano | Code Editing |
| Git | Version Control |

---

# 📖 Background

A **dictionary** is a mutable collection that stores information as **key-value pairs**.

Unlike lists, dictionary elements are accessed using **keys** instead of numerical indexes.

Example:

```python
student = {
    "name": "Alice",
    "age": 30
}
```

Dictionaries provide extremely fast lookups and are widely used throughout Python applications.

---

# 🧪 Lab Tasks

## ✅ Task 1 — Create a Dictionary

Create a dictionary that stores user information.

Example:

```python
user_profile = {
    "name": "Alice",
    "age": 30,
    "city": "New York"
}
```

Expected Output:

```
{'name': 'Alice', 'age': 30, 'city': 'New York'}
```

---

## ✅ Task 2 — Access and Update Values

Retrieve a value using its key.

Example:

```python
print(user_profile["name"])
```

Update a value:

```python
user_profile["age"] = 31
```

Expected Output:

```
User Name: Alice

Updated Profile:
{'name': 'Alice', 'age': 31, 'city': 'New York'}
```

---

## ✅ Task 3 — Remove Dictionary Entries

Remove a key using the `pop()` method.

Example:

```python
user_profile.pop("city")
```

Expected Output:

```
{'name': 'Alice', 'age': 31}
```

---

## ✅ Task 4 — Iterate Through the Dictionary

Display every key-value pair.

Example:

```python
for key, value in user_profile.items():
    print(key, value)
```

Example Output:

```
name Alice
age 31
```

Display only keys:

```python
for key in user_profile.keys():
    print(key)
```

---

# ▶️ Running the Program

Execute the script using Python:

```bash
python3 dictionary_operations.py
```

---

# 📊 Expected Output

```
=== User Profile ===

{'name': 'Alice', 'age': 30, 'city': 'New York'}

User Name: Alice

Updated Profile:
{'name': 'Alice', 'age': 31, 'city': 'New York'}

Removed: New York

{'name': 'Alice', 'age': 31}

Dictionary Items

name: Alice
age: 31

Dictionary Keys

name
age
```

---

# 🔑 Key Concepts Learned

- Dictionaries
- Key-Value Pairs
- Mutable Objects
- Dictionary Methods
- Data Lookup
- Updating Data
- Removing Data
- Iteration
- Python Collections

---

# 🌍 Real-World Applications

Python dictionaries are heavily used in:

- 🔐 Cybersecurity automation
- 🌐 REST API development
- ☁️ Cloud automation
- 📄 JSON processing
- 📊 Log analysis
- 📦 Configuration management
- 🖥️ System administration
- 🤖 DevOps scripting
- 📈 Data processing

---

# 🔐 Cybersecurity Relevance

Security professionals frequently use dictionaries for:

- IOC (Indicators of Compromise) storage
- Threat intelligence data
- SIEM event parsing
- JSON API responses
- Configuration auditing
- User account management
- Cloud asset inventories
- Security automation scripts

Understanding dictionary operations is essential for SOC analysts, penetration testers, cloud engineers, and automation specialists.

---

# 💡 Best Practices

- Use descriptive key names.
- Validate keys before accessing them.
- Use `.get()` when appropriate to avoid `KeyError`.
- Store structured data logically.
- Keep dictionary objects organized and readable.
- Avoid hardcoding sensitive information.

---

# 📈 Skills Gained

After completing this lab, you can:

- ✔ Create dictionaries
- ✔ Read values using keys
- ✔ Modify existing data
- ✔ Remove dictionary entries
- ✔ Iterate through dictionaries
- ✔ Work with key-value data structures
- ✔ Apply dictionaries in automation scripts

---

# 🎓 Conclusion

This lab introduced the core concepts of Python dictionaries and demonstrated how to create, modify, access, remove, and iterate over key-value data efficiently. These skills are fundamental for Python development and are widely applied in cybersecurity, DevOps, cloud engineering, system administration, and automation. Mastering dictionaries provides a strong foundation for working with structured data, APIs, JSON files, and security-related programming tasks.

---

## 👨‍💻 Author

**Umer Ali**

Cybersecurity | Linux | Python | Cloud Security

---
**⭐ If you found this lab helpful, consider starring the repository and exploring the remaining Python labs.**
