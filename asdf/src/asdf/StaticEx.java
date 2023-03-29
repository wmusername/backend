package asdf;
public class StaticEx {
	static int var = 100;
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int var = 0;
		System.out.println(var);
		
		int sum = addFunction(10, 20);
		System.out.println(sum);
	}
	static int addFunction(int a, int b) {
		int hap;
		hap = a + b + var;
		return hap;
	}
	

}
