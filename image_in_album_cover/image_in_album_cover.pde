//Global variables
int appWidth, appHeight;
float AlbumCoverX, AlbumCoverY, AlbumCoverWidth, AlbumCoverHeight;
PImage AlbumCoverImage;
//NOTE!!!! paths are LOCAL variables, NOT global!
//
String AlbumCoverImagePath;
//
void setup() {
  println("Display Width: ", displayWidth, "Display Height: ", displayHeight, "Width: ", width, "Height: ", height);
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //Population
  AlbumCoverX = appWidth*25/100;
  AlbumCoverY = appHeight*10/100;
  AlbumCoverWidth = appWidth*48/100;
  AlbumCoverHeight = appHeight*50/100;
  //
  //Variable Population
  String ferret = "ferrt";
  String JPEGextension = ".jpeg";
  String ImagePath = "../../images go to baby jail/";
  String TheImageItself = "/happy lil trees/";
  AlbumCoverImagePath = ImagePath + TheImageItself + ferret + JPEGextension;
  AlbumCoverImage = loadImage(AlbumCoverImagePath);
  //DIVs
  rect(AlbumCoverX, AlbumCoverY, AlbumCoverWidth, AlbumCoverHeight);
} //End setup
//
void draw() {
  image(AlbumCoverImage, AlbumCoverX, AlbumCoverY, AlbumCoverWidth, AlbumCoverHeight);
} //End draw
//
void mousePressed() {
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
//end main program