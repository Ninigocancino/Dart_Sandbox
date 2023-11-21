void main() {

  /*---------------------Ejemplo de nivel básico------------------

  // Bucle for básico que cuenta hasta 5

  // después de la sentencia 'for'
  // el fragmento 'int i = 1;' inicializa la variable de control i con el valor 1.
  // el fragmento de código 'i <= 5' correponde a la condición que se evalúa antes de cada iteración. El bucle continuará mientras 'i' sea menor o igual a 5.
  // Finalmente, el fragmento de código  'i++' hace que 'i' se incremente después de cada iteración.


  for (int i = 1; i <= 5; i++) {
    print('Número: $i');
  }

  */


  /*
  //-------------------Ejercicio 1: Suma de numeros pares----------------

  //Escribe un programa en Dart que utilice un bucle for para calcular la suma de los primeros 10 números pares. Imprime el resultado al final.

  int suma = 0;

  for (int i = 2; i <=20; i +=2 ) {
    suma += i;
  }
  print("La suma de los primeros 10 numeros pares es: $suma");

  */


  /*
  //-------------------Ejercicio 2: Tabla de Multiplicar---------------
  
  //Escribe un programa en Dart que utilice un bucle for para imprimir la tabla de multiplicar del 5. Imprime los primeros 10 múltiplos del 5.


  for (int i = 1; i <= 10; i++) {
    print('5 x $i = ${5 * i}');
    }

  */



  //------------------Ejercicio 3: Contador Regresivo---------------

  //Escribe un programa en Dart que utilice un bucle for para imprimir un contador regresivo desde 10 hasta 1.

  for (int i = 10; i >= 1; i--) {
    print('Contador: $i');
  }


}
