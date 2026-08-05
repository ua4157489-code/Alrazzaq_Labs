#!/usr/bin/env python3

print("===== TUPLES =====")

coordinates = (10, 20, 30)

print("Coordinates Tuple:")
print(coordinates)

print("\nAttempting to modify tuple...\n")

try:
    coordinates[0] = 100
except TypeError as error:
    print("Error:", error)

print("\n=============================\n")

print("===== SETS =====")

number_set = {1, 2, 3, 4, 5}

print("Initial Set:")
print(number_set)

print("\nAdding duplicate value 3...\n")

number_set.add(3)

print("Set after adding duplicate:")
print(number_set)
