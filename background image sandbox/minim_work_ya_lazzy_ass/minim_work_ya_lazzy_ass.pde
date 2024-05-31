import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//global
Minim minim;
int numberSoundEffects = 4;
int numberMusicSongs = 8;
AudioPlayer[] playList = new AudioPlayer [ numberMusicSongs ];
AudioPlayer[] soundEffects = new AudioPlayer [ numberSoundEffects ];
int currentSong = 0;
//
int appWidth, appHeight;
//
Boolean looping=false;
//
void setup () {
size (600, 400);
appWidth = displayWidth;
appHeight = displayHeight;
String displayInstructions = (appWidth >= appHeight ) ? "Gooooooood jooooooooob" : "TURN YO FUCKEN PHONE YA FOOL";
println(displayInstructions);
//
//
minim = new Minim(this);
String musicPathway = "../../THEHILLSAREALIVEWITHTHESOUNDOFMUUUUSSIIIIIIIICCCC/Music/";
String lindwyrm = "MATERIAWLGUUURL";
String MP3extension = ".mp3";
//
String FinalsGirl = sketchPath (musicPathway + lindwyrm + MP3extension );
//
playList[0] = minim.loadFile ( FinalsGirl );
} //end setup
//
void draw () {
println ("Song position", playList[currentSong].position(), "Song length", playList[currentSong].length() );
//
if ( playList[currentSong].isLooping() && playList[currentSong].loopCount()!=-1 ) println("There are", playList[currentSong].loopCount(), "loops left");
if ( playList[currentSong].isLooping() && playList[currentSong].loopCount()==-1 ) println("Looping forever ever ever ever...");
//
if ( !playList[currentSong].isPlaying() ) println("...Honey stop checking your sound, you just forgot to pick a song...");
if ( playList[currentSong].isPlaying() && !playList[currentSong].isLooping() ) println("Playing once");
//
if ( playList[currentSong].isPlaying() ) {
  if ( !playList[currentSong].isLooping() && looping==true) looping=false;
  } else if ( looping==false && !playList[currentSong].isPlaying() && playList[currentSong].length() < 180000 ) {
    playList[currentSong].rewind();
  } else if ( looping==false && !playList[currentSong].isPlaying() && playList[currentSong].position() > playList[currentSong].length()*0.75 ) {
    playList[currentSong].rewind();
  } else {
    //uhhhhhhh nope :3c
  }
} //end draw
//
void keyPressed () {

} //end keyPressed
//
void mousePressed () {

} //end mousePressed
