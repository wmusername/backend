package asdf;

public class ArrayExtwo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int[] one = new int[3];
		
		for (int i = 0; i < one.length; i++) {
			one[i] = 10 * i;
		}
		
		String[] two = {"하나", "둘", "셋"};
		for (String string : two) {
			System.out.println(string);
		}
		int i = 0;
		while( i <one.length) {
			System.out.println(one[i]);
			++i;
		}
	}

}
