package asdf;
class Circle{
	String name;
	int radius;
	
	double getArea() {
		return Math.PI * radius * radius;
		
		
	}
	@Override
	public String toString() {
		return "Circle [name = " + name + ", radius =" + radius +"]";
	}

public class CircleEx {
	public static void main(String[] args) {
		Circle c1 = new Circle();
		c1.radius = 10;
		System.out.println(c1.getArea());
		Circle c2 = new Circle();
		c2.radius = 6;
		System.out.println(c2.getArea());
				
	}
	}

}
