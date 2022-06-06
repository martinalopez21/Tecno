void circulo(int TAM){
float relleno = map (TAM,0,mouseY, 255,0);
for ( int A= 0; A <TAM++ ; A+=5) {
rectMode(CENTER)  ;
  noFill();
  stroke(relleno);
  circle( 300, 300, A );
}
}
