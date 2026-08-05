#!/usr/bin/env python3

# ============================================
# Lab 04 - Arithmetic & Expressions
# ============================================

number1 = int(input("Enter the first number: "))
number2 = int(input("Enter the second number: "))

print("\nArithmetic Operations")
print("-" * 30)

print(f"Addition: {number1 + number2}")
print(f"Subtraction: {number1 - number2}")
print(f"Multiplication: {number1 * number2}")

if number2 != 0:
    print(f"Division: {number1 / number2}")
    print(f"Integer Division: {number1 // number2}")
    print(f"Modulus: {number1 % number2}")
else:
    print("Division by zero is not allowed.")

print("\nLab Completed Successfully!")
