int [] [] board = new int [3] [3];
char x, o, space;

void setup () {
    size (900,900);
    background (255,0,255);
}
void draw () {
  line (300,0,300,900);
  line (600,0,600,900);
  line (0,300,900,300);
  line (0,600,900,600);
  if ((mousePressed) && (0 < mouseX) && (mouseX < 300) && (0 < mouseY) && (mouseY<300)) {
    fill (255,0,255);
    ellipse (150,150,250,250);
  }
  if ((mousePressed) && (0 < mouseX) && (mouseX < 300) && (0 < mouseY) && (mouseY<300)) {
    fill (255,0,255);
    ellipse (150,150,250,250);
  }
}
