class Instrucciones {
float x, y, w, h;
Instrucciones (float x_, float y_, float w_, float h_) {
  x = x_;
  y = y_;
  w = w_;
  h = h_;
}

void display() {
image(instructions, x, y, w, h);
}
}
