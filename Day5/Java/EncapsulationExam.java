class Student {
    private String name;
    private int age;
    
    //getter for name
    public String getName() {
        return name;
    }

    //setter for name
    public void setName(String name) {
        this.name = name;
    }
    public int getAge() {
        return age;
    }
    public void setAge(int age) {
        this.age = age;
    }
}
public class EncapsulationExam {
    public static void main(String[] args) {
        Student s1 = new Student();
        s1.setName("mayera");
        s1.setAge(21);
        System.out.println("Name: " + s1.getName());
        System.out.println("Age: " + s1.getAge());
    }
}