void main(){
  List<int> lista=[0,1];
  for(int i=0; i<13; i++)
    lista.add(lista[i]+lista[i+1]);
  print(lista);
}