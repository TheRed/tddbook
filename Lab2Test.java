import static org.junit.Assert.*;
import org.junit.Test;

public class Lab2Test {
	@Test
	public void testMultiplication () {
		Lab2 lab2 = new Lab2();
		assertEquals (20, lab2.num ());
	}
}
