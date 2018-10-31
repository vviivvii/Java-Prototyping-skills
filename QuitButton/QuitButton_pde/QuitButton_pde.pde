//Globel Veriebles
color red = #FF0000;
color blue = #0000FF;
color regularButton = red;
color hoverOverButton = blue;

void setup() {
  size(500, 600);
}

void draw() {
  println("Mousex:", mouseX, "\tMouseY:", mouseY);
  fill(regularButton);
  rect(width*13/16, height*0/16, width*4/16, height*1/16);
  fill(0, 0, 0);
  text("Quit", width*14/16, height*1/32);
  if ( (mouseX > width*14/16 && mouseX<width && mouseY < height*1/16)) {
    fill(hoverOverButton);
    rect(width*13/16, height*0/16, width*4/16, height*1/16);
    fill(0, 0, 0);
    textSize(10);
    text("are you sure?", width*27/32, height*1/32);
  } else {
    fill(regularButton);
    rect(width*13/16, height*0/16, width*4/16, height*1/16);
    fill(0, 0, 0);
    textSize(13);
    text("Quit", width*14/16, height*1/32);
  }
}

//Listener
void mouseClicked() {
  if (mouseX > width*13/16 && mouseX<width && mouseY < height*1/16) {
    exit();
  }
}
