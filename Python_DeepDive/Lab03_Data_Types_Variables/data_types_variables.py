#!/usr/bin/env python3

# ============================================
# Lab 03 - Data Types & Variables
# ============================================

# Creating variables
name = "John Doe"
age = 25
is_student = True
height = 175.5

print("Name:", name, "Type:", type(name))
print("Age:", age, "Type:", type(age))
print("Student:", is_student, "Type:", type(is_student))
print("Height:", height, "Type:", type(height))

print("\nImplicit Type Casting")

a = 10
b = 10.5
result = a + b

print(result, type(result))

print("\nExplicit Type Casting")

age_str = str(age)
number = int("100")

print(age_str, type(age_str))
print(number, type(number))

print("\nCustomer Case Study")

customer_name = "Alice Johnson"
customer_age = "30"
customer_membership = "True"

customer_age = int(customer_age)
customer_membership = customer_membership == "True"

print(customer_name)
print(customer_age)
print(customer_membership)
