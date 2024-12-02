import java.util.Scanner;
public class AreaCuadrado {

	public static void main(String[] args) {
		double ladoCuadrado, areaCuadrado;
		Scanner teclado = new Scanner(System.in);
		
		System.out.printf("Introduce el lado del cuadrado\n");
		ladoCuadrado = teclado.nextDouble();
		
		//Calculo el área del cuadrado
		areaCuadrado = ladoCuadrado * ladoCuadrado;
		
		System.out.printf("El área del cuadrado es %.2f\n", areaCuadrado);
	}

}
