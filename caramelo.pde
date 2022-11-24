class Caramelo {
  float x, y;
  PImage caramelo ;
   
   Caramelo (float  x_, float y_) {
    caramelo= loadImage ("caramelo.png");
    x= x_;
    y= y_;
   }
   void dibujar(){
  caramelo.resize (120, 120);
  image (caramelo,x, y);
   }
}
