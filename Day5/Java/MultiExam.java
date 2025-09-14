class Grandparent {
    void grandparentMethod() {
        System.out.println("I m Grandparent");
    }
}
class Parent extends Grandparent {
    void parentMethod() {
        System.out.println("I m Parent");   
    }
}
class child extends Parent {
    void childMethod() {
        System.out.println("I m Child");
    }
}


public class MultiExam {
    public static void main(String[] args) {
        child c = new child();
        c.grandparentMethod();
        c.parentMethod();
        c.childMethod();
    }
}