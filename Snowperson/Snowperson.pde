PImage pic;


void setup() {
  size (500, 600);
  pic = loadImage("maxresdefault.jpg"); //Dimensions: 1280 width, 720 height

  image(pic, width*0, height*0, width*1, height*0.738888);

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
