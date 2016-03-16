

int y= 200;

void korok () {
  int x =0;
  while (x<500) {
    float z =random (0, 255);
    float a= random (0, 255);
    float b= random (0, 255);
    fill (z, a, b);
    ellipse (x, y, 50, 50);

    x=x+100;
  }
}
void setup() {
  size (500, 500);
}
void draw () {
  
}
void mousePressed() {
  korok();
}