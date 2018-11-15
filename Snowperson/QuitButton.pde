//Global Variables
color red = #FF0000;
color blue = #0000FF;
color regularButton = red;
color hoverOverButton = blue;


void quitButtonDraw() {
  println("Mousex:", mouseX, "\tMouseY:", mouseY);
  fill(regularButton);
  rect(width*13/16, height*0/16, width*4/16, height*1/16);
  fill(0, 0, 0);
  text("Quit", width*14/16, height*1/32);
  if ((mouseX > width*14/16 && mouseX<width && mouseY < height*1/16)) {
    fill(hoverOverButton);
    rect(width*13/16, height*0/16, width*4/16, height*1/16);
    fill(0, 0, 0);
    textFont(titleFont, 15);
    text("are you sure?", width*29/32, height*1/32);
  } else {
    fill(regularButton);
    rect(width*13/16, height*0/16, width*4/16, height*1/16);
    fill(0, 0, 0);
    textFont(titleFont, 18);
    text("Quit", width*14/16, height*1/32);
  }
}

void quitButtonMouseClicked() {
  if (mouseX > width*13/16 && mouseX<width && mouseY < height*1/16) {
    exit();
  }
}
