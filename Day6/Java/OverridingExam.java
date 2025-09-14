class Aniaml {
    void sound() {
        System.out.println("Animal Sound");
    }
}
class Dog extends Aniaml {
    @Override
    void sound() {
        System.out.println("Bark");
    }
}
public class OverridingExam {
    public static void main(String[] args) {
        Aniaml a = new Dog();
        a.sound();
    }
}