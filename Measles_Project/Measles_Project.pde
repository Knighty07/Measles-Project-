//Global Variables
int appWidth, appHeight;
int reset =1;
boolean nightMode=false;
PImage img, pic;

//
void setup() {
  size (800, 600);
  displayOrientation();
  appWidth=width;
  appHeight=height;

  //Display & Orientation
  //Population
  population();
  face();
  textSize(40);
  fill(0, 408, 612, 204);
  text("Hit 'esc' Before it's too lat-!", 200, 45);
  //Theme: i.e. Face (Will work in portrait and landscape)

  //Background Image (could be in draw too)
}//End setup
//
void draw() {
  //  circle () ;
  //OS System Button
  //Start Button | Measles Reset Button
  //Theme: measles with different sizes and colors
  measles();
  eyes();
  mouth();
  nose();
}//End draw
//
void keyPressed() {

  //KeyBoard Shortcuts
  if ( key=='N' | key=='n' ) {  if ( nightMode==false ) {  nightMode=true;  } else { nightMode=false;   }

    if (key==CODED && keyCode== ESC) exit();
       if ( key=='A' | key=='a' ) ;

  }
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  //Start Button
  //Quit Button
  //Night Mode
}//End mousePressed
//
//End MAIN Program
