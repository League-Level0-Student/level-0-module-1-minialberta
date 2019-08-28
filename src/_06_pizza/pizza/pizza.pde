import ddf.minim.*;    
Minim minim;    
AudioPlayer sound;    
void setup() {
       size(500,500);
           fill(#DBBC77);
ellipse(250, 250, 250, 250);
fill(#F50021);
ellipse(250, 250, 200, 200);
fill(#FFF5A5);
ellipse(250, 250, 175, 175);

minim = new Minim(this);      
sound = minim.loadFile("ding.wav");   
}

void draw() {
PImage pinapple=loadImage("PineapplePNG.png");
pinapple.resize(50,50);
image(pinapple,200,200);
image(pinapple,250,250);
image(pinapple,250,200);
image(pinapple,200,250);
if(mousePressed){
  image(pinapple,mouseX,mouseY);
  sound.play();
sound.rewind();
}
}
