package asdf;
import java.util.Scanner;

public class PassEx2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner scanner = new Scanner(System.in);
		System.out.println("점수입력: ");
		int score = scanner.nextInt();
		
		if(score >= 90)
			System.out.println("합격 (장학금)");
		else if(score >= 60)
			System.out.println("합격");
		else
			System.out.println("불합격");
		
		int jumsu = score / 10;
		switch(jumsu) {
		case 10:
		case 9:
			System.out.println("합격(장학금)");
			break;
		case 8:
		case 7:
		case 6:
			System.out.println("합격");
			break;
			default:
				System.out.println("불합격");
			
		}
	}

}
