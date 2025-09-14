

class  Calculator {
    // Method Overloading - same method name, different parameter types
    int add(int a ,int b) {
        return a+b;
    }
    double add(double a, double b) {
        return a+b;
    }
}
public class OverloadingExam {
    public static void main(String[] args) {
        Calculator calc = new Calculator();
        System.out.println("sum of ints: " + calc.add(10,20));
        System.out.println("sum of doubles: " + calc.add(10.5,20.3));
    }
}