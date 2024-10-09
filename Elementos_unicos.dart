import 'dart:math';
void main(){
  List<int> lista1=[];
  List<int> lista2=[];
  for(int i=0; i<10;i++)
    lista1.add(Random().nextInt(10));

  lista2.add(lista1[1]);

  for(int i=0; i<lista1.length;i++)
    if(false==lista2.contains(lista1[i]))
      lista2.add(lista1[i]);
        
  print("Lista original: $lista1");
  print("Lista con elementos unicos $lista2");
}