import 'Rectangulo.dart';
import 'dart:math';
void main(){
  Rectangulo r1 = Rectangulo(ancho: Random().nextInt(25).ceilToDouble(),largo: Random().nextInt(25).ceilToDouble());
  // La instancia se contruye con ancho y largo aleatorios y se le suma un decimal aleatorio
  
  print("El alto del rectangulo es: ${r1.largo}");
  print("El ancho del rectangulo es: ${r1.ancho}");
  print("El area del rectangulo es: ${r1.area()}");
}