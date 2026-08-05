#!/usr/bin/env python3

# -----------------------------
# Number Classification
# -----------------------------

number = float(input("Enter a number: "))

if number > 0:
    print("Positive")
elif number < 0:
    print("Negative")
else:
    print("Zero")

print()

# -----------------------------
# Grade Calculator
# -----------------------------

score = int(input("Enter your score: "))

if score >= 90:
    print("Grade : A")
elif score >= 80:
    print("Grade : B")
elif score >= 70:
    print("Grade : C")
elif score >= 60:
    print("Grade : D")
else:
    print("Grade : F")
