# Day 6 - Java (Polymorphism & Abstraction) + SQL (Aggregate Functions)

## 📌 Java Topics

### 🔹 Polymorphism
- **Compile-time (Method Overloading)** → same method name, different parameters.
- **Runtime (Method Overriding)** → subclass provides its own implementation.

**Examples:**
- Calculator class with overloaded `add()` methods.
- Animal → Dog overriding `sound()`.

### 🔹 Abstraction
- Hiding implementation details.
- Achieved by:
  - **Abstract classes** → can have abstract + normal methods.
  - **Interfaces** → only abstract methods (until Java 8 added default).

**Examples:**
- Abstract class `Shape` → `Rectangle`, `Circle`.
- Interface `Payment` → `CreditCardPayment`, `UPIPayment`.

---

## 📌 SQL Topics (Aggregate Functions)

### 🔹 Functions
- `COUNT()` → count rows.
- `SUM()` → sum of values.
- `AVG()` → average value.
- `MAX()` & `MIN()` → highest and lowest.
- `GROUP BY` → groups rows.
- `HAVING` → condition on grouped rows.

**Examples:**
1. Count students.
2. Find average marks.
3. Find highest & lowest marks.
4. Count students per course.
5. Show only courses with more than 2 students.

---

## 📂 Folder Structure
Day6/
├── OverloadingExample.java
├── OverridingExample.java
├── AbstractionExample.java
├── InterfaceExample.java
├── day6.sql
└── README.md




---
✔ Day 6 completed successfully 🚀
