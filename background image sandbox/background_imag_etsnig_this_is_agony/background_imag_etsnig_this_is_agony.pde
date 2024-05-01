int appWidth, appHeight, brightness=255;
float BackgroundImageX, BackgroundImageY, BackgroundImageWidth, BackgroundImageHeight;
PImage BackgroundImage;
boolean LightMode=true, DarkMode=false, NightMode=false;
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
  String portrait = "Mona Lisa/";
  //String path = pathway + portrait + backgroundImageName + extension;
  String path = pathway + landscape_squares + backgroundImageName + extension;
  //
  rect(BackgroundImageX, BackgroundImageY, BackgroundImageWidth, BackgroundImageHeight);
}
void draw () {
  background(255); //day mode, light mode on/off, WHITE allowed
  if (LightMode == true) {
    brightness = 255;
  } else {
    brightness = 1;
  }
  tint (255, 1);
  image(BackgroundImage, BackgroundImageX, BackgroundImageY, BackgroundImageWidth, BackgroundImageHeight);
}
//
void mousePressed () {
  if (key=="w" || key=="W") {
    LightMode = true;
  } else {
    LightMode = false;}
}
//
void keyPressed () {}
