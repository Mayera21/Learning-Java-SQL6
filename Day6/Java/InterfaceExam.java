interface Payment {
    void pay (int amount);
}
class CreditCard implements Payment {
    @Override
    public void pay(int amount) {
        System.out.println("Paid " + amount + " using Credit Card");
    }
}
class PayPal implements Payment {
    @Override
    public void pay(int amount) {
        System.out.println("Paid " + amount + " using PayPal");
    }
}
public class InterfaceExam {
    public static void main(String[] args) {
        Payment p1 = new CreditCard();
        Payment p2 = new PayPal();
        p1.pay(100);
        p2.pay(200);
    }
    }