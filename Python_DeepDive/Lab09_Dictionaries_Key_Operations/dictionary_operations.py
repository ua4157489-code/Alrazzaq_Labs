#!/usr/bin/env python3

"""
Lab 09 - Dictionaries & Key Operations
"""

# ==========================================
# Task 1 - Create Dictionary
# ==========================================

user_profile = {
    "name": "Alice",
    "age": 30,
    "city": "New York"
}

print("\n=== User Profile ===")
print(user_profile)

# ==========================================
# Task 2 - Access & Update
# ==========================================

print("\nUser Name:", user_profile["name"])

user_profile["age"] = 31

print("Updated Profile:")
print(user_profile)

# ==========================================
# Task 3 - Remove Key
# ==========================================

removed = user_profile.pop("city")

print("\nRemoved:", removed)
print(user_profile)

# ==========================================
# Task 4 - Iterate Dictionary
# ==========================================

print("\nDictionary Items")

for key, value in user_profile.items():
    print(f"{key}: {value}")

print("\nDictionary Keys")

for key in user_profile.keys():
    print(key)
