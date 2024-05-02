int appWidth, appHeight, brightness=255;
float BackgroundImageX, BackgroundImageY, BackgroundImageWidth, BackgroundImageHeight;
PImage BackgroundImage;
boolean lightMode=true, darkMode=false, nightMode=false;
//
void setup () {
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  BackgroundImageX = appWidth*0;
  BackgroundImageY = appHeight*0;
  BackgroundImageWidth = appWidth*1;
  BackgroundImageHeight = appHeight*1;
  //
  String bike = "bike";
  String backgroundImageName = bike;
  String extension = ".jpg";
  String pathway = "../../../images go to baby jail/";
  String landscape_squares = "happy lil trees/";
  //String portrait = "Mona Lisa/";
  //String path = pathway + portrait + backgroundImageName + extension;
  String path = pathway + landscape_squares + backgroundImageName + extension;
  BackgroundImage = loadImage( path );
  //
  rect(BackgroundImageX, BackgroundImageY, BackgroundImageWidth, BackgroundImageHeight);
}
void draw () {
  background(255);
  if (lightMode == true) {
    brightness = 255;
  } else {
    brightness = 62;
  }
  tint(255, brightness);
  image(BackgroundImage, BackgroundImageX, BackgroundImageY, BackgroundImageWidth, BackgroundImageHeight);
}
//
void mousePressed () {
}
//
void keyPressed () {
  if (key=='W' || key=='w') {
    if (lightMode==false) {
      lightMode=true;
    } else {
      lightMode=false;
    }
  }
}
