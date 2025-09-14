class Person {
    String name;
    int age;

    void display() {
        System.out.println("Name: " + name + ", Age: " + age);
    }
}
 class Student extends Person {
    String course;
    void ShowCourse() {
        System.out.println("Course: " + course);
    }
 }
 public class InheritanceExam {
    public static void main(String[] args) {
        Student s1 = new  Student();
        s1.name = "mayera" ;
        s1.age = 21;
        s1.course = "BSc in CSE";
        s1.display();
        s1.ShowCourse();
    }

 }