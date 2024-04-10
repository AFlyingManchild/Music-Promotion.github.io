//Global Variables
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float AlbumCoverX, AlbumCoverY, AlbumCoverWidth, AlbumCoverHeight;
float PlayButtonX, PlayButtonY, PlayButtonWidth, PlayButtonHeight;
float ExitButtonX, ExitButtonY, ExitButtonWidth, ExitButtonHeight;
float RewindButtonX, RewindButtonY, RewindButtonWidth, RewindButtonHeight;
float NextButtonX, NextButtonY, NextButtonWidth, NextButtonHeight;
//float PlaytimeBarX, PlaytimeBarY, PlaytimeBarWidth, PlaytimeBarHeight;
//float LoopooLX, LoopooLY, LoopooLWidth, LoopooLHeight;
//float HomeButtonX, HomeButtonY, HomeButtonWidth, HomeButtonHeight;
//
void setup() {
  
  println("Hello");
  //Concatenation & Inspecting Variables with Character Escapes
  println("width: "+width+ "\tHeight"+height+ "\t\tDisplay Width"+displayWidth+ "\t\tDisplay Height"+displayHeight);
  //NULL: all values are NULL until size(), arithmetic errors
  println("Example Formula: add 1 to the width", width+1);
  //
  //Display: CANVAS & Full Screen
  //size(450, 500); //width, height
  fullScreen(); //displayWidth, displayHeight
  appWidth = displayWidth;
  appHeight = displayHeight;
  //Landscape is HARDCODED
  //Display Geometry: Landscape, Portait, Square
  String displayInstructions = ( appWidth >= appHeight ) ? "GOOD SHIT" : "BRUH U DUMBASS TURN YO FUCKIN PHONE";
  println(displayInstructions);
  //
  //Population
  backgroundX = appWidth*0;
  backgroundY = appHeight*0;
  backgroundWidth = appWidth;
  backgroundHeight = appHeight;
  AlbumCoverX = appWidth*25/100;
  AlbumCoverY = appHeight*10/100;
  AlbumCoverWidth = appWidth*48/100;
  AlbumCoverHeight = appHeight*50/100;
  PlayButtonX = appWidth*45/100;
  PlayButtonY = appHeight*70/100;
  PlayButtonWidth = appWidth*8/100;
  PlayButtonHeight = appHeight*6/100;
  ExitButtonX = appWidth*92/100;
  ExitButtonY = appHeight*3/100;
  ExitButtonWidth = appWidth*5/100;
  ExitButtonHeight = appHeight*5/100;
  NextButtonX = appWidth*55/100;
  NextButtonY = appHeight*71/100;
  NextButtonWidth = appWidth*6/100;
  NextButtonHeight = appHeight*5/100;
  RewindButtonX = appWidth*37/100;
  RewindButtonY = appHeight*71/100;
  RewindButtonWidth = appWidth*6/100;
  RewindButtonHeight = appHeight*5/100;
 
  //Layout DIVs
  //rect(X, Y, Width, Height);
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //int centerX = appWidth*1/2;
  //int centerY = appHeight*1/2;
  //rect(centerX*1/2, centerY*1/2, appWidth*1/2, appHeight*1/2);
  rect(AlbumCoverX, AlbumCoverY, AlbumCoverWidth, AlbumCoverHeight);
  rect(PlayButtonX, PlayButtonY, PlayButtonWidth, PlayButtonHeight);
  rect(ExitButtonX, ExitButtonY, ExitButtonWidth, ExitButtonHeight);
  rect(RewindButtonX, RewindButtonY, RewindButtonWidth, RewindButtonHeight);
  rect(NextButtonX, NextButtonY, NextButtonWidth, NextButtonHeight);
} //End setup
//
void draw() {
} //End draw
//
void keyPressed() {
} //End keyPressed
//
void mousePressed() {
} //End mousePressed
//
// End MAIN Program
