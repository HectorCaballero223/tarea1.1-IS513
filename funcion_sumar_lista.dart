import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0; i<10;i++)
    lista.add(Random().nextInt(10));
  print("Lista original: $lista");
  print("Total de la suma:"+suma(lista:lista).toString());
}

int suma({required List<int> lista}){
  int total=0;
  for(int i=0;i<lista.length;i++)
    total=total+lista[i];
  return total;
}