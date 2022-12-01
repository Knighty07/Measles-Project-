float measlesX, measlesY, measlesDiameter;
//color red=#E32117;
color measlesColour;
color resetWhite=#FFFFFF;
void measles(){

  //Population Code
   int measlesRadius= int  (measlesDiameter) *1/2;
  measlesX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
  measlesY= random(appHeight);
  nightMode=false;//Will change with keypress and mousepress
// measlesColour = ( nightMode==true) ? color( 255, random(0, 55), 0 ) : color( 0, random(120, 0), random(255) ) ;// blue green
 //  measlesColour = color (255, random(,255),255)  color (255, random (0,255), random (255)); //purple pink white
  measlesColour = ( nightMode==true) ? color( 255, random(0, 55), 0 ) : color( 255, random(0, 55), random(130) ) ;
  measlesDiameter= random (appHeight *1/100, appHeight *1/30);
  //measlesColour = color (54,229,32);
  //most pink is range is blue 0-130 (i.e. 254,44,84)
  //most red is range of green (0-55)
  noStroke();
  fill(measlesColour);
ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
fill(resetWhite);//ResetWhite=#FFFFF
  stroke(reset);

} //End Measles 
// End Draw Measles Subprogram
