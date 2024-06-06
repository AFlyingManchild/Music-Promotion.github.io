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
AudioPlayer[] playList = new AudioPlayer[ numberMusicSongs ];
AudioPlayer[] soundEffects = new AudioPlayer[ numberSoundEffects ];
int currentSong = 0;
//
int appWidth, appHeight;
//
void setup() {
  String pathwayMusic = "../THEHILLSAREALIVEWITHTHESOUNDOFMUUUUSSIIIIIIIICCCC/Music";
  String HorseGurl = "horseDewormer";
  String MP3extension = ".mp3";
  //
  String pathHorseSong = sketchPath(pathwayMusic + HorseGurl + MP3extension);
  //
  playList[0] = minim.loadFile(pathHorseSong);
}//end setup
//
void draw() {
  println( "Song Position", playList[currentSong].position(), "Song Length", playList[currentSong].length() );
}//end draw
//
void keyPressed() {
  
}//end keyPressed
//
void mousePressed() {
  
}//end mousePressed
//
//end
