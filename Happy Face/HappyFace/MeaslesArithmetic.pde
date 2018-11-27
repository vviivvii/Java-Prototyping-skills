void measlesArithmetic() {
  /*
  fill(255, 0, 0); //Measles
   ellipse(random(width), random(height), width*1/75, width*1/75);
   fill(0, 255, 0);
   ellipse(random(width), random(height), width*1/75, width*1/75);
   fill(0, 0, 255);
   ellipse(random(width), random(height), width*1/75, width*1/75);
   */

  measlesX = random(width*1/40, width*39/40);
  measlesY = random((height*1/2) - (height*1/8), height*1/2);
  drawMeasles();

  measlesX = random(width*4/40, width*36/40);
  measlesY = random((height*1/2) - (2*(height*1/8)), height*1/2);
  drawMeasles();

  measlesX = random(width*11/40, width*29/40);
  measlesY = random((height*1/2) - (3*(height*1/8)), height*1/2);
  drawMeasles();

  measlesX = random(width*1/40, width*39/40);
  measlesY = random(height*1/2, height*1/2 + height*1/8);
  drawMeasles();

  measlesX = random(width*4/40, width*36/40);
  measlesY = random(height*1/2, height*1/2 + (2*(height*1/8)) );
  drawMeasles();

  measlesX = random(width*11/40, width*29/40);
  measlesY = random(height*1/2, height*1/2 + (3*(height*1/8)) );
}
