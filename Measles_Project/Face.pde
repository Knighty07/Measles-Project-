float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
//
void face () {
  //Face: circle, inscribing a circle in a square (i.e. logical rectangle)
  //start from center of display
   rect(backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight);
 background (250,242, 8);
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);   

} //End faceSetup
//
//End Face Subprogram
