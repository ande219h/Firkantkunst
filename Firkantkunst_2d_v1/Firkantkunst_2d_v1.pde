float rectX=250, rectY=250, rectH=50, rectW=50;
void setup() {
  size(1000, 1000);
  frameRate(30);
}

void draw() {
  background(0);
  fill(255, 255, 0);
  //Der laves et for loop med et indre for loop, der hver kører 10 gange, så der tegnes 100 rektangler
  for (int i=0; i<10; i++) {
    for (int j=0; j<10; j++) {
      //til rektanglerne x og y koordinater lægges der en tilfældig værdi mellem -2 og 2 til
      rect(rectX+random(-2, 2), rectY+random(-2, 2), rectW, rectH);
      rectX+=rectW;
    }
    rectX=250;
    rectY+=rectH;
  }
  rectY=250;
}
