#!/usr/bin/env python3

# Create List
fruits = ["apple", "banana", "cherry"]

print("Initial list of fruits:")
print(fruits)

# Append Item
fruits.append("orange")
print("\nAfter appending orange:")
print(fruits)

# Remove Item
fruits.remove("banana")
print("\nAfter removing banana:")
print(fruits)

# Sort List
fruits.sort()
print("\nSorted list:")
print(fruits)

# Iterate Through List
print("\nList Contents:")

for fruit in fruits:
    print("Fruit:", fruit)
