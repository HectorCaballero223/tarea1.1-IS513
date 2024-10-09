import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0; i<10;i++)
    lista.add(Random().nextInt(50));
  int valor=lista[1];
  for(int i=0;i<lista.length;i++)
    if(valor>lista[i])
      valor=lista[i];
  print("Lista original: $lista");
  print("Valor mas pequeño: $valor");
}