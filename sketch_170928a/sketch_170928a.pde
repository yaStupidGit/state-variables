int state;
float bX, bY, bW, bH;
color textColor;
color buttonColor;
color bgColor;



void setup() {
  size(800, 600);
  state=1;
  bX=(width/3);
  bY=(height/3);
  bW=(width-2*(width/3));
  bH=(height-3*(height/4));
  buttonColor
}



void draw() {
  background(255);
  if (state==1) {
    drawStart();
  }
}


void drawStart(){
  drawButton();
  if mouse
}

void drawButton() {
  fill (12, 232, 24);
  rect(bX, bY, bW, bH);
  textSize(100);
  fill(0);
  text("start",(bX+bW*1/10), (bY+bH*2/3));
}