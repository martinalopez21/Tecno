import ddf.minim.*; 

Minim minim;
AudioPlayer player;
Personaje personaje;
Inicio inicio;
void setup() {
  size (900, 600);
  inicio= new Inicio();
  minim= new Minim (this);
  player= minim.loadFile("sonido.wav");
}
void draw() {
  inicio.dibujar();
  inicio.estados();
  inicio.perder();
  inicio.creditos();
  inicio.reiniciar();
  player.play();
  inicio.constTumbas();
    inicio.constCaramelos();

}
