package modify;


class III{
	int i,j;
	void prtA() {
		System.out.println("부모 클래스");
	}
}
public class HHH extends III{
 int a,b;
 
 	void prtA() {
 		System.out.println("부모 클래스");
 	}
 
 public static void main(String[] args) {
	 III i = new HHH();
 }
}
