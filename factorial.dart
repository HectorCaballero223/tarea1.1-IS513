import 'dart:math';
void main(){
  int numero=Random().nextInt(10); 
  print("Numero: $numero");
  print("Factorial del numero: ${factorial(numero)}");
}

int multiplicador(int a, int b){
  int suma=0;
  for(int i=0;i<b;i++)  
    suma=suma+a;
  return suma;
}

int factorial(int numero){
  if(numero == 0 || numero == 1)
    return 1;
  int factorial = 1;
  for(int i=1;i<=numero;i++)
    factorial=multiplicador(factorial, i);
  return factorial;
}