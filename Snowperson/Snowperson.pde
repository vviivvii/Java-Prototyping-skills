//Global Varibles
PImage pic2;

void setup() {
  size (500, 600);
  pic2= loadImage("snow-hill-12.jpg"); //Dimensions: 1024 width, 683 height 

  image(pic2, width*0, height*0, width*1, height*1);

  textsetup();
}

void draw() {
  fill(255, 255, 255);
  ellipse (250, 137, 75, 75);//head
  ellipse (250, 225.5, 100, 100);//body
  ellipse (250, 350, 150, 150);//lowerbody  
  line (150, 204, 203, 240);//fix left hand
  line (300, 220, 350, 185);//right hand


  quitButtonDraw();
}
void mouseClicked() {
  quitButtonMouseClicked();
}
