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
  buttonColor=color(75,232,68);
}



void draw() {
  background(255);
  if (state==1) {
    drawStart();
  }
  
}


void drawStart(){
  drawButton();
  if (bX<mouseX && mouseX>bW && bY<mouseX && mouseY<bH){
    buttonColor=color(255,31,43);
  }
  else{
    buttonColor=color(75,232,68);    
  }
}

void drawButton() {
  fill (buttonColor);
  rect(bX, bY, bW, bH);
  textSize(100);
  fill(0);
  text("start",(bX+bW*1/10), (bY+bH*2/3));
}