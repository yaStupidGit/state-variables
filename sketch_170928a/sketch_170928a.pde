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
  else if (state==2){
    drawMain();
    
  }
  
}


void drawStart(){
  drawButton();
  if (bX<mouseX && bY<mouseY && bH+bY>mouseY && bW+bX>mouseX){  // checks if the mouse is on the button to start and changes color to indicate if the mouse is on the button
    buttonColor=color(255,31,43);
    if (mousePressed&&mouseButton==LEFT){
      state=2;
    }
  }
  else{
    buttonColor=color(75,232,68);    
  }
}

void drawButton() { // this draws the phytsical button
  fill (buttonColor);
  rect(bX, bY, bW, bH);
  textSize(100);
  fill(0);
  text("start",(bX+bW*1/10), (bY+bH*2/3));
}




void drawMain(){
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}