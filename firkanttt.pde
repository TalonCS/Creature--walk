void setup() {
  size(500, 500);
}

void draw() {
  for (int i1=0; i1<10; i1++) {
    for (int i2=0; i2<10; i2++) {
      ekstremFlotteFirkanter(i2*50 + int(random(-2,2)), i1*50 + int(random(-2,2)));
    }
  }
}

void ekstremFlotteFirkanter(int x, int y) {
  rect(0+x, 00+y, 50, 50, 7);
  fill(255, 105, 180);
}
