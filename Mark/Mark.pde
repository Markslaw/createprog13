void setup() {
  size(480, 600);
}

void draw() {
  if (mousePressed) {
    fill(125);
    
  } else {
    fill(25);
  }
  ellipse(mouseX, mouseY, 80, 80);
}
