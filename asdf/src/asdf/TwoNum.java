package asdf;
import java.util.Scanner;

public class TwoNum {
public static void main(String[] args) {
	Scanner scn = new Scanner(System.in);
	int a,b;
	
	System.out.print("첫 번째 수를 입력하세요:");
	 a = scn.nextInt();
	System.out.print("두 번째 수를 입력하세요:");
	b = scn.nextInt();
	
	System.out.println("a = " + a+", b = " + b);
	
	int[]num = {1,2,3};
	
	System.out.println(num[a]);
}
}
