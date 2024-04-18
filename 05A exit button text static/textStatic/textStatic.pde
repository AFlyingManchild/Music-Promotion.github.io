/*
 - code single and multiple executed (?????)
 - they say my hungers a problem,
 they tell me to curb my appetite
 they say i cant keep myself from trying
 a bite of every plate in sight
 
 they worship patience, a virtue
 oh, they tell me gluttony's a sin
 but my desire is bottomless
 I WANNA SLIT YOUR THRAT AND EAT TILL I GET SICK!
 
 The slaughter's on
 I'd love to see you come undone
 Unsatisfied, until I've got you flayed alive!
 So grab a plate, have a taste!
 
*/
//
//Global Variables
int appWidth = displayWidth;
int appHeight = displayHeight;
float titleX, titleY, titleWidth, titleHeight;
//
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
//
//Single Executed code: font SETUP
//
//DIVs and rect()s: rect(X, Y, Width, Height);
rect(titleX, titleY, titleWidth, titleHeight);
//rect(footerX, footerY, footerWidth, footerHeight); //footer
//
//Repeated code: draw()ing text
//void setup () {};
