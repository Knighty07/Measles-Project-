float measlesX, measlesY, measlesDiameter;
color red=#E32117;
void measles(){

  //Population Code
   int measlesRadius= int  (measlesDiameter) *1/2;
  measlesX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );

  measlesY= random(appHeight);
  measlesDiameter= 30;
  fill(red);
  
  
ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);

} //End Measles 
// End Draw Measles Subprogram
