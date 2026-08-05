# 🐍 Lab 03: Data Types & Variables

> This lab demonstrates the fundamental concepts of Python data types and variables. It explores variable creation, built-in data types, implicit and explicit type casting, and practical data handling techniques that form the foundation of Python programming.

---

# 📌 Lab Information

| Category | Details |
|----------|----------|
| **Lab Name** | Data Types & Variables |
| **Difficulty** | 🟠 High |
| **Platform** | Ubuntu Linux / Python 3 |
| **Language** | Python |
| **Tools Used** | Python 3, Linux Terminal, VS Code/Nano |
| **Skills Learned** | Variables, Data Types, Type Casting, Python Fundamentals |

---

# 🎯 Objectives

- Understand Python variables.
- Learn Python's built-in data types.
- Create and manipulate variables.
- Perform implicit type conversion.
- Perform explicit type conversion.
- Apply variables in a real-world case study.

---

# 🧠 Technologies Used

- Python 3
- Ubuntu Linux
- Linux Terminal
- Visual Studio Code / Nano

---

# 📚 Commands Covered

| Command | Purpose |
|----------|----------|
| python3 data_types_variables.py | Execute Python program |
| python3 --version | Check Python version |
| nano data_types_variables.py | Create/Edit script |
| ls | List files |
| pwd | Show current directory |

---

# ⚙️ Lab Tasks

## Task 1 — Create Variables

- Create String variable
- Create Integer variable
- Create Float variable
- Create Boolean variable
- Display variable types

---

## Task 2 — Type Casting

### Implicit Type Casting

- Integer to Float conversion
- Automatic conversion by Python

### Explicit Type Casting

- Integer to String
- String to Integer
- Boolean Conversion

---

## Task 3 — Customer Data Case Study

- Store customer information
- Convert age into integer
- Convert membership into Boolean
- Display processed information

---

# 💻 Example Code

```python
name = "John Doe"
age = 25
height = 175.5
is_student = True

print(type(name))
```

```python
a = 10
b = 10.5

result = a + b
print(result)
```

```python
age_str = str(age)
number = int("100")
```

---

# 🔒 Best Practices

- Use meaningful variable names.
- Follow Python naming conventions.
- Keep variable types consistent.
- Validate user input before conversion.
- Write clean and readable code.

---

# 💼 Real World Applications

- Customer Management Systems
- Inventory Software
- Banking Applications
- Data Analysis
- Automation Scripts
- Cybersecurity Tools
- DevOps Automation

---

# 🚀 Skills Acquired

- Variables
- Data Types
- Strings
- Integers
- Floats
- Booleans
- Type Casting
- Python Programming

---

# 📖 Conclusion

This lab introduced Python variables and built-in data types while demonstrating implicit and explicit type conversion techniques. Understanding how Python stores and manipulates data is a critical programming skill that supports software development, scripting, automation, cybersecurity, and data processing.<div align="center">

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:306998,50:4B8BBE,100:FFD43B&height=180&section=header&text=Python%20Deep%20Dive&fontSize=55&fontColor=ffffff&fontAlignY=40&animation=fadeIn&desc=40%20Labs%20%E2%80%94%20From%20print()%20to%20a%20Real%20CLI%20Data%20Processor&descAlignY=62&descSize=17&descColor=fff7d6" width="100%"/>

![Status](https://img.shields.io/badge/Status-Completed-brightgreen?style=for-the-badge&logo=python&logoColor=white)
![Labs](https://img.shields.io/badge/Labs-40%2F40-306998?style=for-the-badge&logo=python&logoColor=FFD43B)
![Platform](https://img.shields.io/badge/Platform-Alnafi_LMS-FFD43B?style=for-the-badge&logoColor=black)
![Language](https://img.shields.io/badge/Language-Python_3-4B8BBE?style=for-the-badge&logo=python&logoColor=white)

**Progress:** `[██████████████████████████████████████████████████] 100%`

</div>

---

## 🐍 About This Repository

This repository is my complete, hands-on lab log for **Python Deep Dive** — a **40-lab practical track** that starts at `print("Hello, World")` and ends with a **fully built CLI data processor**. Every lab below has been **completed** on the [Alnafi LMS](https://apps.lms.alnafi.com/), with each entry linking straight back to the original unit.

> 💡 **The arc:** syntax → data structures → functions → files & errors → OOP → Pythonic idioms → concurrency & storage → real-world tooling (web, data, CLI) → **capstone project**. It's not just "learning Python" — it's building the habits of someone who ships Python.

```python
class PythonDeepDive:
    def __init__(self):
        self.labs_completed = 40
        self.total_labs      = 40
        self.status          = "✅ Completed"
        self.skills          = ["syntax", "OOP", "concurrency",
                                 "testing", "web", "CLI tooling"]

    def progress(self) -> str:
        return f"{self.labs_completed}/{self.total_labs} — 100% 🎉"

>>> PythonDeepDive().progress()
'40/40 — 100% 🎉'
```

---

## 🗺️ Learning Path Overview

| Phase | Theme | Labs | Focus |
|:-----:|:------|:----:|:------|
| 🟢 `01` | **Foundations & Syntax** | 1–4 | Setup, `print()`, data types, expressions |
| 🟡 `02` | **Control Flow & Core Structures** | 5–9 | Conditionals, loops, lists, tuples/sets, dicts |
| 🔵 `03` | **Functions & Functional Style** | 10, 11, 19–21, 38 | Functions, modules, recursion, lambdas, comprehensions, unpacking |
| 🟣 `04` | **Files, Errors & Environments** | 12–16 | File I/O, exceptions, JSON, debugging, `venv` |
| 🟠 `05` | **Object-Oriented Programming** | 17–18 | Classes, inheritance |
| 🔴 `06` | **Pythonic Power Tools** | 24–27, 39 | Regex, `unittest`, decorators, context managers, PEP 8 |
| ⚫ `07` | **Concurrency & Persistence** | 28–30 | Threading, multiprocessing, SQLite |
| ⚪ `08` | **Data, Web & Visualization** | 22, 23, 33, 35–37 | CSV, `requests`, scraping, `matplotlib`, collections, BFS/DFS |
| 🟤 `09` | **CLI, Logging & Automation** | 31, 32, 34 | `argparse`, `logging`, file-management scripts |
| 🔘 `10` | **Capstone** | 40 | Final Mini-Project — CLI Data Processor |

---

## ✅ Completed Labs Checklist

<details open>
<summary><b>🟢 Phase 01 — Foundations & Syntax</b></summary>

- [x] [1. Installing Python / Environment Setup](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical101)
- [x] [2. Hello World / Basic Syntax](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical102)
- [x] [3. Data Types / Variables](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical103)
- [x] [4. Arithmetic / Expressions](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical104)

</details>

<details>
<summary><b>🟡 Phase 02 — Control Flow & Core Structures</b></summary>

- [x] [5. Conditionals: if / elif / else](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical105)
- [x] [6. For / While Loops](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical106)
- [x] [7. Lists / List Methods](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical107)
- [x] [8. Tuples / Sets](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical108)
- [x] [9. Dictionaries / Key Operations](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical109)

</details>

<details>
<summary><b>🔵 Phase 03 — Functions & Functional Style</b></summary>

- [x] [10. Basic Functions](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical110)
- [x] [11. Modules / Packages](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical111)
- [x] [19. Basic Recursion Example](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical119)
- [x] [20. Using Lambda / Higher-Order Functions](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical120)
- [x] [21. List/Dict Comprehensions](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical121)
- [x] [38. Parameter Passing / Unpacking](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical138)

</details>

<details>
<summary><b>🟣 Phase 04 — Files, Errors & Environments</b></summary>

- [x] [12. File I/O Basics](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical112)
- [x] [13. Handling Exceptions](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical113)
- [x] [14. JSON Handling](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical114)
- [x] [15. Basic Debugging Techniques](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical115)
- [x] [16. Virtual Environments (venv)](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical116)

</details>

<details>
<summary><b>🟠 Phase 05 — Object-Oriented Programming</b></summary>

- [x] [17. OOP: Defining Classes](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical117)
- [x] [18. OOP: Inheritance Basics](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical118)

</details>

<details>
<summary><b>🔴 Phase 06 — Pythonic Power Tools</b></summary>

- [x] [24. Basic Regular Expressions](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical124)
- [x] [25. Intro to Unit Testing (unittest)](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical125)
- [x] [26. Decorators: Basic Usage](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical126)
- [x] [27. Context Managers (with statement)](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical127)
- [x] [39. Python Style / PEP 8 Checks](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical139)

</details>

<details>
<summary><b>⚫ Phase 07 — Concurrency & Persistence</b></summary>

- [x] [28. Multithreading Basics](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical128)
- [x] [29. Multiprocessing Basics](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical129)
- [x] [30. Basic SQLite Usage](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical130)

</details>

<details>
<summary><b>⚪ Phase 08 — Data, Web & Visualization</b></summary>

- [x] [22. Reading CSV Files](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical122)
- [x] [23. Using requests for HTTP Calls](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical123)
- [x] [33. Basic Web Scraping with requests / BeautifulSoup](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical133)
- [x] [35. Quick Data Visualization with matplotlib](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical135)
- [x] [36. Using Collections (deque, Counter)](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical136)
- [x] [37. BFS/DFS Implementation (Data Structures)](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical137)

</details>

<details>
<summary><b>🟤 Phase 09 — CLI, Logging & Automation</b></summary>

- [x] [31. CLI Applications with argparse](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical131)
- [x] [32. Logging with Python's logging module](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical132)
- [x] [34. Simple Scripting for File Management](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical134)

</details>

<details>
<summary><b>🔘 Phase 10 — Capstone Project</b></summary>

- [x] [40. Final Mini-Project: Building a CLI Data Processor](https://apps.lms.alnafi.com/learning/course/course-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@sequential+block@sequential1/block-v1:alnafi+dccs-basic-labs-25+dccs-basic-labs-2025+type@vertical+block@vertical140)

</details>

---

## 🧰 Skills Unlocked

<div align="center">

| 🧱 Core Language | 🧠 Pythonic Idioms | 📂 Files & Data | ⚙️ Systems & Tooling | 🌐 Web & Viz |
|:---:|:---:|:---:|:---:|:---:|
| Types, loops, functions | Comprehensions, lambdas | JSON, CSV, SQLite | `venv`, `argparse`, `logging` | `requests`, `BeautifulSoup` |
| OOP & inheritance | Decorators, context managers | Exceptions & debugging | Threading & multiprocessing | `matplotlib` |
| Recursion, unpacking | `unittest`, PEP 8 | `collections`, BFS/DFS | Regex | Capstone CLI app |

</div>

---

## 🏗️ Capstone Highlight

The track closes with **Lab 40 — Final Mini-Project: Building a CLI Data Processor**, tying together nearly every earlier skill into one working tool:

```
📥 Input   → argparse-driven CLI, file/CSV/JSON ingestion
🔄 Process → functions, comprehensions, error handling, logging
💾 Output  → structured results written back to disk / SQLite
🧪 Verify  → unit-tested with unittest, PEP 8 clean
```

---

## 🏆 Course Completion

```diff
+ 40/40 Labs Completed
+ Status: PASSED ✅
+ Track: DCCS Basic Labs 2026 — Python Deep Dive
+ Provider: Alnafi LMS
```

---

<div align="center">

### ⭐ From `print("Hello, World")` to a Shipped CLI Tool

*Built line by line, bug by bug, one `import` at a time.*

<img src="https://capsule-render.vercel.app/api?type=waving&color=0:FFD43B,50:4B8BBE,100:306998&height=100&section=footer" width="100%"/>

</div>
