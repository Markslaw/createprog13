void setup() {
  size(480, 600);
}

void draw() {
  if (mousePressed) {
    fill(125);
    
  } else {
    fill(25);
  }
  triangle(mouseX, mouseY, 250, 250, 2, 2);
}