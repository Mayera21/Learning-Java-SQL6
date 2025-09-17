# 🚀 Day 8 – Java Exceptions & Try-Catch

## 📌 Topics Covered
- What are **Exceptions** in Java  
- Why exceptions happen in programs  
- **try-catch** blocks  
- Multiple catch blocks  
- `finally` block  
- Checked vs Unchecked exceptions  
- Common exception examples:  
  - `ArithmeticException`  
  - `ArrayIndexOutOfBoundsException`  
  - `NullPointerException`  
  - `FileNotFoundException`

---

## 📖 Notes

1. **Exception** = an unwanted event that disrupts program flow.  
   Example: dividing a number by zero.

2. **try–catch** is used to handle exceptions without stopping the program.
   ```java
   try {
       int result = 10 / 0;  // risky code
   } catch (ArithmeticException e) {
       System.out.println("Error: Cannot divide by zero");
   }


<!-- Multiple catch blocks → for different errors. -->

try {
     int  arr[] = new int[5];
    arr[10] = 100; // risky
} catch (ArrayIndexOutOfBoundsException e) {
    System.out.println("Array index out of bounds!");
} catch (Exception e) {
    System.out.println("Some other error occurred");
}


<!-- finally block → always runs (even if exception occurs). -->

try {
    int a = 5 / 0;
} catch (ArithmeticException e) {
    System.out.println("Error!");
} finally {
    System.out.println("This will always run");
}