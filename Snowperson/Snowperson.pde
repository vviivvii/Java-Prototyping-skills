

void setup() {
  size (500, 600); 
  fill(255, 255, 255);
  ellipse (250, 137, 75, 75);//head
  ellipse (250, 225.5, 100, 100);//body
  ellipse (250, 350, 150, 150);//lowerbody  
  line (150, 204, 203, 240);
  
  quitButtonDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}
