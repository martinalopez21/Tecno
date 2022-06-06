int X, Y, TAM;
void setup(){
  size(600,600);
 X= 0;
 Y=0;
 TAM=0;

}

void draw(){
background(255);
strokeWeight(1.5);
  noFill();

for ( int A= 0; A <5000 ; A+=5) {
    stroke(0);
  line( X,A, A, Y );
}
float relleno = map (TAM,0,width, 255,0);
for ( int A= 0; A <TAM++ ; A+=5) {
rectMode(CENTER)  ;
  noFill();
  stroke(relleno);
  circle( 300, 300, A );
}
  
}

void mousePressed(){
   TAM=0;

}
 
  
  
  
  
