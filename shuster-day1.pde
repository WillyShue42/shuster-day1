void setup () {
  size (1200, 500);
}
void draw() {
  if (mousePressed) {
      fill (0);
  }else{
    fill(255);
  }
  rect (mouseX, mouseY, 50, 50);
}
