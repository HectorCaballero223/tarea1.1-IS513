import 'dart:math';
void main(){
  int numero = Random().nextInt(100);
  
  print("Numero a probar: $numero");

  if(numero%2==0)
    print("El numero es par");
  else
    print("El numero es impar");
}