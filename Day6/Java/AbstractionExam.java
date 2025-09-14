abstract class shape {
    abstract void draw();   //abstract method
    void display() {
        System.out.println("Display shape");
    }
}

class circle extends shape {
    @Override
    void draw() {
        System.out.println("Draw Circle");
    }   
}
class rectangle extends shape {
    @Override
    void draw() {
        System.out.println("Draw Rectangle");
    }   
}   
public class AbstractionExam {
    public static void main(String[] args) {
        shape s1 = new circle();
        shape s2 = new rectangle();
        s1.display();
        s1.draw();
        s2.draw();
    }
}