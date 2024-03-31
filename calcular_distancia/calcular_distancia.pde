int posicionMario, posicionKoopa, distanciaMK;

public void setup(){
  posicionMario=3;
  posicionKoopa=17;
  calcularDistancia();
  mostrarDistancia();
}
public void calcularDistancia(){
  distanciaMK=posicionKoopa - posicionMario;
}
public void mostrarDistancia(){
  println(distanciaMK);
}
