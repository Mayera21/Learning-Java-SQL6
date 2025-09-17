interface Animal {
    void eat();
}
interface pet {
    void play();
}
class Dog implements Animal, pet {
     @Override
    public void eat() {
        System.out.println("eating...");
    }
    public void play() {
        System.out.println("playing...");
    }
}
public class HybridInheritance {
    public static void main(String[] args) {
        Dog d = new Dog();
        d.eat();
        d.play();

    }
}


