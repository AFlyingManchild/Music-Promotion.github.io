/*
 - code single and multiple executed (?????)
*/
//
//Global Variables
int appWidth = displayWidth;
int appHeight = displayHeight;
int size;
color purple=#FF00FF, yellow=#FFFF00;
float titleX, titleY, titleWidth, titleHeight;
float threatX, threatY, threatWidth, threatHeight;
PFont titleFont;
PFont threatFont;
String title="I'VE MADE YOU SOME SPAGHETTI TO HELP YOU WITH YOUR STOMACH ACHE!";
String threat="I am going to explode your lawn.";

//Display Geometry, Orientation: Landscape, Portrait, Square
fullScreen();
//
//
//Concatenation and Inspection of Variables
println("Display Monitor:", "\twidth:", displayWidth, "\theight:", displayHeight);
//
//Population
titleX = appWidth*1/8;
titleY = appHeight*1/16;
titleWidth = appWidth*75/100;
titleHeight = appHeight*1/8;
threatX = appWidth*1/8;
threatY = appHeight*3/4;
threatWidth = appWidth*3/4;
threatHeight = appHeight*1/8;
//
//Single Executed code: font SETUP
//fonts from OS (operationg system)
String[] fontList = PFont.list();
printArray(fontList); //lists all fonts on OS
size = 32;
titleFont = createFont("Papyrus", size);
//Tools -> create font -> find font u wanna use -> size field -> DONT PRESS OK IT WILL CRASH THEReS A KNOWN BUG
//
//DIVs and rect()s: rect(X, Y, Width, Height);
rect(titleX, titleY, titleWidth, titleHeight);
//rect(footerX, footerY, footerWidth, footerHeight); //footer
//
//Repeated code: draw()ing text
//INK
fill(purple);
textAlign(CENTER, CENTER); //align text x and y, look at processing.org/reference. 
size = 45;
//Values: LEFT, CENTER and RIGHT. and TOP, CENTER, BOTTOM and BASELINE.
textFont(titleFont, size);
text(title, titleX, titleY, titleWidth, titleHeight);
//
size = 45;
threatFont = createFont("Perpetua", size);
rect(threatX, threatY, threatWidth, threatHeight);
textAlign(CENTER, CENTER);
fill(yellow);
textFont(threatFont, size);
text(threat, threatX, threatY, threatWidth, threatHeight);
//void setup () {};
