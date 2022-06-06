int X, Y, TAM;
void setup(){
  size(600,600);
 X= 0;
 Y=0;
 TAM=2;

}

void draw(){
  float relleno = map (TAM,0,mouseX, 255,0);
background(relleno);
strokeWeight(1.5);
  noFill();

for ( int A= 0; A <5000 ; A+=5) {
    stroke(255);
  line( X,A, A, Y );
}
circulo(TAM++);
}
void mousePressed(){
  TAM=0;
circulo(TAM++);

}
 
  
  
  
