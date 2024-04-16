//Global Variables - variables are what you put into code, acting as placeholders to help visualize for you and to help the computer run things.
int appWidth, appHeight;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float AlbumCoverX, AlbumCoverY, AlbumCoverWidth, AlbumCoverHeight;
float PlayButtonX, PlayButtonY, PlayButtonWidth, PlayButtonHeight;
float ExitButtonX, ExitButtonY, ExitButtonWidth, ExitButtonHeight;
float RewindButtonX, RewindButtonY, RewindButtonWidth, RewindButtonHeight;
float NextButtonX, NextButtonY, NextButtonWidth, NextButtonHeight;
float PlaytimeBarX, PlaytimeBarY, PlaytimeBarWidth, PlaytimeBarHeight;
float LoopooLX, LoopooLY, LoopooLWidth, LoopooLHeight;
float HomeButtonX, HomeButtonY, HomeButtonWidth, HomeButtonHeight;
float SongTitleX, SongTitleY, SongTitleWidth, SongTitleHeight;
float VolumeButtonX, VolumeButtonY, VolumeButtonWidth, VolumeButtonHeight;
float TotalSongTimeX, TotalSongTimeY, TotalSongTimeWidth, TotalSongTimeHeight;
float TimeLeftX, TimeLeftY, TimeLeftWidth, TimeLeftHeight;
float AudioIconX, AudioIconY, AudioIconSize;
float AuthorNameX, AuthorNameY, AuthorNameWidth, AuthorNameHeight;
float SettingsButtonX, SettingsButtonY, SettingsButtonWidth, SettingsButtonHeight;
//
color BackgroundColour, DarkBackground, WhiteBackground;
color ForegroundColour;
color White=255, Yellow=#FFFF00, Black=0;
boolean WhiteMode=true;
//
void setup() {
  
  println("SUP LIL BITCH AWWW NOT YOUUU HAAHAHA");
  //Concatenation & Inspecting Variables with Character Escapes
  println("Width: "+width+ "\tHeight: "+height+ "\t\tDisplay Width: "+displayWidth+ "\t\tDisplay Height: "+displayHeight);
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
  PlaytimeBarX = appWidth*24/100;
  PlaytimeBarY = appHeight*80/100;
  PlaytimeBarWidth = appWidth*50/100;
  PlaytimeBarHeight = appHeight*2/100;
  HomeButtonX = appWidth*3/100;
  HomeButtonY = appHeight*3/100;
  HomeButtonWidth = appWidth*5/100;
  HomeButtonHeight = appHeight*5/100;
  LoopooLX = appWidth*65/100;
  LoopooLY = appHeight*71/100;
  LoopooLWidth = appWidth*6/100;
  LoopooLHeight = appHeight*5/100;
  VolumeButtonX = appWidth*80/100;
  VolumeButtonY = appHeight*81/100;
  VolumeButtonWidth = appWidth*13/100;
  VolumeButtonHeight = appHeight*1/100;
  TotalSongTimeX = appWidth*72/100;
  TotalSongTimeY = appHeight*83/100;
  TotalSongTimeWidth = 40;
  TotalSongTimeHeight = 20;
  TimeLeftX = appWidth*24/100;
  TimeLeftY = appHeight*83/100;
  TimeLeftWidth = 40;
  TimeLeftHeight = 20;
  AudioIconX = appWidth*78/100;
  AudioIconY = appHeight*80/100;
  AudioIconSize = 25;
  SongTitleX = appWidth*25/100;
  SongTitleY = appHeight*61/100;
  SongTitleWidth = appWidth*1/5;
  SongTitleHeight = 32;
  AuthorNameX = appWidth*1/4;
  AuthorNameY = appHeight*65/100;
  AuthorNameWidth = appWidth*1/7;
  AuthorNameHeight = 20;
  SettingsButtonX = appWidth*3/100;
  SettingsButtonY = appHeight*12/100;
  SettingsButtonWidth = appWidth*5/100;
  SettingsButtonHeight = appHeight*5/100;
  
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
  rect(PlaytimeBarX, PlaytimeBarY, PlaytimeBarWidth, PlaytimeBarHeight);
  
  rect(HomeButtonX, HomeButtonY, HomeButtonWidth, HomeButtonHeight);
  rect(LoopooLX, LoopooLY, LoopooLWidth, LoopooLHeight);
  rect(VolumeButtonX, VolumeButtonY, VolumeButtonWidth, VolumeButtonHeight);
  
  rect(TotalSongTimeX, TotalSongTimeY, TotalSongTimeWidth, TotalSongTimeHeight);
  rect(TimeLeftX, TimeLeftY, TimeLeftWidth, TimeLeftHeight);
  square(AudioIconX, AudioIconY, AudioIconSize);
  
  rect(SongTitleX, SongTitleY, SongTitleWidth, SongTitleHeight);
  rect(AuthorNameX, AuthorNameY, AuthorNameWidth, AuthorNameHeight);
  rect(SettingsButtonX, SettingsButtonY, SettingsButtonWidth, SettingsButtonHeight);
  
  //Var population
  DarkBackground = 0; //greyscale, 0 is the same as #000000, saves resources >v'
  WhiteBackground = 255;
  White = 255;
  Yellow = #FFFF00;
  Black = 0;
  //WhiteMode = true; //must ask to see THE LIGHT-blue lgiht-
  if ( hour () >=9 && hour() <=17 ) BackgroundColour = WhiteBackground;
  if ( hour () <9 && hour() >17 ) BackgroundColour = DarkBackground;
  if ( WhiteMode == true && hour() <=17 )
  { BackgroundColour = WhiteBackground; 
  ForegroundColour = #FFFFFF;}
  else { BackgroundColour = DarkBackground;
  ForegroundColour = #FFFF00;}; //yellow uwu
  
} //End setup
//
void draw() {
  background(BackgroundColour); //greyscale uwu
  fill(ForegroundColour);
  rect(ExitButtonX, ExitButtonY, ExitButtonWidth, ExitButtonHeight);
} //End draw
//
void keyPressed() { //Listener
  if (key=='Q' || key=='q') exit();
  if  (key==CODED && keyCode==DOWN) exit();
} //End keyPressed
//ExitButtonX, ExitButtonY, ExitButtonWidth, ExitButtonHeight
//
void mousePressed() { //Listener 2: the Venting Strikes Back
  if ( mouseX>ExitButtonX && mouseX<ExitButtonX+ExitButtonWidth && mouseY>ExitButtonY && mouseY<ExitButtonY+ExitButtonHeight );
  {
    exit();
  }
} //End mousePressed
//
// End MAIN Program
