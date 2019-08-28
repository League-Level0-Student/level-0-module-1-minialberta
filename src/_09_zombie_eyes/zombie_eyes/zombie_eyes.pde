
void setup() {
PImage face = loadImage("humanface.jpg");
size(500, 500);
face.resize(500, 500);
image(face, 0, 0);

}
void draw() {
  fill(1,mouseY,mouseX);
ellipse(215, 145, 15, 15);
ellipse(280, 145, 15, 15);
fill(#020303);
ellipse(280,145,30,30);
ellipse(215,145,30,30);
}
