//Global Variables: declaration and assignment
PImage pic;
PImage pic2;
PImage pic3;

void setup() {
  //Using Width and Height Key Varaibles, communciaiton to the display Geometry
  size(500, 600);
  
  pic = loadImage("wallpaper.wiki-Fall-desktop-wallpaper-widescreen-1080p-PIC-WPE0014295.jpg"); //Dimensions: 1920 Width, 1080 Height
  pic2 = loadImage("1080p-Wallpapers-Full-HD-Download-768x432.jpg"); //Dimensions: 768 Width, 432 Height
  pic3 = loadImage("images.jpg"); //Dimensions: 284 Width, 177Height
  
  rect(width*1/4, height*2/16, width*0.518, height*0.3233333);
  image(pic3, width*1/4, height*2/16, width*0.518, height*0.3233333);
  
  rect(width*0, height*1/2, width*0.58139, height*0.58139);
  image(pic2,width*0, height*1/2, width, height*0.58139);//width*0.58139
}

void draw () {
  quitButtonDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}
