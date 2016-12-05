void setup() {
  size(480, 600);
}

void draw() {
  if (mousePressed) {
    fill(1);
    
  } else {
    fill(250);
  }
  triangle(mouseX, mouseY, 300, 500, 100, 600);
}