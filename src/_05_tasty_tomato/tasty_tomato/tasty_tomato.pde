void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(#ED0202);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#42C143);
    rect(176, 103, 12, 32);
    if(mousePressed){
      fill(#C6C6C6);
      ellipse(mouseX,mouseY,75,75);
      
    }
}
