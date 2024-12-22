
public class Main {
    public static void main(String[] args) {
        int max = 0;
        for (int i = 9999; i >= 1000; i--) {
            if (i % 10 == 0 && i % 13 == 0) {
                max = i;
                break;
            }
        }
        System.out.println("The largest 4 digit number divisible by 10 and 13 is: " + max);
    }
}

