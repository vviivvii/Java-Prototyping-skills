//Global Varables
String title = "Okay"; 
PFont titleFont; //To list all fonts available on system
//String[] fontList = PFont.list();
color purple = #FA00F5;

void textsetup() {
  size (500, 600);
  //println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Javanese Text", 48);//Must also tools/ Create Font/ Find Font

  rect(width*1/4, height*0, width*1/2, height*1/10);
  fill(purple); //Ink:
  textAlign(CENTER);//Align X&X, see Processomg.org/ Reference
  //Values: LEFT| CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE 
  textFont(titleFont, 25);//Change the nubmer intil it fits
  text(title, width*1/4, height*0, width*1/2, height*1/10);
  fill(255); //reset inl back to white, default value
}

void textdraw() {
}
