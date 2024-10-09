import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0; i<10;i++)
    lista.add(Random().nextInt(100));
  
  print("lista original: $lista");
  print("Promedio:"+promedio(lista:lista).toString());

}

promedio({required List<int> lista}){
  int suma=0;
  for(int i=0;i<lista.length;i++)
    suma=suma+lista[i];
  return suma/lista.length;
}