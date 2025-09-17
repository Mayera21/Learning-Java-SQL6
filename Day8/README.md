# 📅 Day 9 – Java & SQL

## 🚀 Java Topic: Inheritance (Hierarchical & Hybrid)

### 🔹 Hierarchical Inheritance
- Multiple child classes inherit from the same parent.
- Example: `Animal` → `Dog`, `Cat`.

#### ✅ Code:
```java
class Animal {
    void eat() {
        System.out.println("This animal eats food.");
    }
}

class Dog extends Animal {
    void bark() {
        System.out.println("The dog barks.");
    }
}

class Cat extends Animal {
    void meow() {
        System.out.println("The cat meows.");
    }
}

public class HierarchicalInheritance {
    public static void main(String[] args) {
        Dog d = new Dog();
        d.eat();
        d.bark();

        Cat c = new Cat();
        c.eat();
        c.meow();
    }
}




// 🔹 Hybrid Inheritance (via Interfaces)

// Java doesn’t support multiple inheritance directly (to avoid ambiguity).

// Achieved using interfaces.

✅ Code:
interface Animal {
    void eat();
}

interface Pet {
    void play();
}

class Dog implements Animal, Pet {
    public void eat() {
        System.out.println("Dog eats bones.");
    }
    public void play() {
        System.out.println("Dog plays fetch.");
    }
}

public class HybridInheritance {
    public static void main(String[] args) {
        Dog d = new Dog();
        d.eat();
        d.play();
    }
}

📘 SQL Topic: GROUP BY & Aggregate Functions
🔹 Example Queries:
-- Count number of students in each department
SELECT department, COUNT(*) AS total_students
FROM students
GROUP BY department;

-- Average salary in each department
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- Minimum and maximum marks by subject
SELECT subject, MIN(marks) AS min_marks, MAX(marks) AS max_marks
FROM exam
GROUP BY subject;