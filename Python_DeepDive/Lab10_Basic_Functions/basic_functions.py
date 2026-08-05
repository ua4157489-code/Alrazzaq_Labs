#!/usr/bin/env python3

"""
Lab 10 - Basic Functions
"""

# ---------------------------------------
# Function with Default Parameter
# ---------------------------------------

def greet(name="Guest"):
    return f"Hello, {name}!"


# ---------------------------------------
# Function Calls
# ---------------------------------------

print(greet("Alice"))
print(greet("Bob"))
print(greet("Charlie"))

print()

# Default parameter
print(greet())

print()

# Keyword argument
print(greet(name="Diana"))
