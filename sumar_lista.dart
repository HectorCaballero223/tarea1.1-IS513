import 'dart:math';

void main(){
  List<int> lista=[];
  for(int i=0;i<Random().nextInt(10)+2;i++)
    lista.add(Random().nextInt(10));

  print("Lista: $lista");

  int suma=0;

  for(int i = 0; i<lista.length;i++)
    suma=suma+lista[i];

  print("la suma de la lista es: $suma");
}