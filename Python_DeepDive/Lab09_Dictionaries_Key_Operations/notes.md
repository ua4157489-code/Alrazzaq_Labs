# Lab Notes – Dictionaries & Key Operations

## Overview

Python dictionaries are mutable data structures that store information as key-value pairs. They provide fast data lookup, modification, and deletion using unique keys.

---

## Key Concepts

### Dictionary

- Stores data as key:value pairs.
- Mutable.
- Keys must be unique.
- Maintains insertion order (Python 3.7+).

Example:

```python
student = {
    "name": "Alice",
    "age": 21
}
```

---

### Access Values

```python
student["name"]
```

Returns the value associated with the specified key.

---

### Update Values

```python
student["age"] = 22
```

Updates an existing value.

---

### Add New Keys

```python
student["department"] = "Cyber Security"
```

---

### Remove Keys

```python
student.pop("age")
```

Deletes a key and returns its value.

---

### Iterate Dictionary

```python
for key, value in student.items():
```

Useful for displaying or processing data.

---

## Common Dictionary Methods

| Method | Purpose |
|----------|----------|
| keys() | Return all keys |
| values() | Return all values |
| items() | Return key-value pairs |
| pop() | Remove a key |
| update() | Update dictionary |
| clear() | Remove all items |
| get() | Retrieve value safely |

---

## Practical Uses

- Configuration files
- JSON objects
- User profiles
- API responses
- Asset inventories
- Security logs
- Configuration management
- Cloud automation

---

## Cybersecurity Applications

Dictionaries are widely used for:

- SIEM log parsing
- JSON API processing
- IOC storage
- Threat intelligence mapping
- Security automation
- Configuration auditing

---

## Skills Practiced

- Creating dictionaries
- Reading values
- Updating entries
- Removing keys
- Iterating over dictionaries
- Understanding key-value data structures

---

## Outcome

Successfully created, modified, accessed, deleted, and iterated over Python dictionaries while understanding their practical applications in programming and cybersecurity.
