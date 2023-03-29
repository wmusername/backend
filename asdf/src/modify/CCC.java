package modify;
import java.util.Scanner;


class ABC{
	int a,b;
	void printM() {
		System.out.println("나는 부모 클래스임요");
		
	}
}

public class CCC {

	int i , j;
	void printMsg() {
		System.out.println("나는 내가 정말 좋다");
	}
	
	public static void main(String[] args) {
		CCC c = new CCC();
		System.out.println(c.toString());
	}

}
