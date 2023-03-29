package asdf;

public class ArrayEx {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//int[] intArray = new int[5];
		//intArray[0] = 3;
		//intArray[0] = 4;
		
		int[] intArray = {3,4,5,6,7};
		for (int i = 0; i < intArray.length; i++) {
			System.out.println("intArray [" + i + "] =" + intArray[i]);
		}
		for (int i : intArray) {
			System.out.println(i);
		}
		String strArray[] = {"Apple", "Banna", "Cherry", "Delmonte"};
		for(String str : strArray) {
			System.out.println(str);
		}
	}

}
