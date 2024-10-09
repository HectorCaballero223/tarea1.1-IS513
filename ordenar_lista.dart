import 'dart:math';
void main(){
  List<int> lista=[];
  for(int i=0; i<10;i++)
    lista.add(Random().nextInt(50));
  
  print("Lista original: $lista");
  print("Lista ascendente:"+ordenar(lista:lista, variable:true).toString());
  print("Lista ascendente:"+ordenar(lista:lista, variable:false).toString());
}

List<int> ordenar({required List<int> lista, required bool variable}){
  if(variable)
    lista.sort(); 
  else
    lista.sort((a, b) => b.compareTo(a)); 
  return lista;
}