//Global variables
int appWidth, appHeight;
float AlbumCoverX, AlbumCoverY, AlbumCoverWidth, AlbumCoverHeight;
float AlbumCoverWidthAdjusted, AlbumCoverHeightAdjusted;
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
  String FolderWithImages = "/happy lil trees/";
  AlbumCoverImagePath = ImagePath + FolderWithImages + ferret + JPEGextension;
  AlbumCoverImage = loadImage(AlbumCoverImagePath);
  //
  //Image aspect ratio calculations
  float miniAlbumCoverDimension = (AlbumCoverWidth < AlbumCoverHeight) ? AlbumCoverWidth : AlbumCoverHeight ;
  float AlbumCoverImageWidthPixel = 800.0; //originally int instead of float, ratio will be decimal
  float AlbumCoverImageHeightPixel = 800.0; //WARNING: MUST avoid truncation to ZERO value
  float AlbumCoverAspectRatio = AlbumCoverImageWidthPixel/AlbumCoverImageHeightPixel;
  float BIGAlbumCoverDimension = miniAlbumCoverDimension*AlbumCoverAspectRatio; //Aspect ratio
  if (AlbumCoverWidth < BIGAlbumCoverDimension) {
    while (AlbumCoverWidth < BIGAlbumCoverDimension) {
      BIGAlbumCoverDimension -= 1;
      miniAlbumCoverDimension -= 1;
    }
  }
  AlbumCoverWidthAdjusted = BIGAlbumCoverDimension;
  AlbumCoverHeightAdjusted = miniAlbumCoverDimension;
  //DIVs
  rect(AlbumCoverX, AlbumCoverY, AlbumCoverWidth, AlbumCoverHeight);
} //End setup
//
void draw() {
  image(AlbumCoverImage, AlbumCoverX, AlbumCoverY, AlbumCoverWidthAdjusted, AlbumCoverHeightAdjusted);
} //End draw
//
void mousePressed() {
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
//end main program
