package asdf;

import java.util.Scanner;

public class asdf {
	Scanner scanner = new Scanner(System.in);
	
	System.out.print("년도 입력: ");
	int year = scanner.nextInt();
	
	if(year %4 == 0 && year %100 != 0 || year % 400 == 0)
		System.out.println(year + "년은 윤년(leap year) 입니다.");
	else
		System.out.println(year + "년은 평년(common year)입니다");

}

public class exam03{
	public static void main(String args[]) {
		int count = 85;
		if(count >= 90 ) {
			System.out.println("if문  합격(장학생)");
		}
	}
}
