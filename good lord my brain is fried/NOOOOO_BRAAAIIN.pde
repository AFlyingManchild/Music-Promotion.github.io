import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//global
Minim minim;
int numberMusicSongs = 4;
int numberSoundEffects = 1;
String[] filePathNameMusic = new String[numberMusicSongs];
String[] filePathNameSoundEffects = new String[numberSoundEffects];
AudioPlayer playList;
AudioPlayer soundEffects;
int currentSong = numberMusicSongs - numberMusicSongs;
//
int appWidth, appHeight;
//
Boolean looping=false;
//
void setup() {
  
  //
  String pathwayMusic = "../THEHILLSAREALIVEWITHTHESOUNDOFMUUUUSSIIIIIIIICCCC/Music";
  String HorseGurl = "horseDewormer";
  String yaoyorozu = "MATERIAWLGUUURL";
  String iroh = "nature";
  String MP3extension = ".mp3";
  //
  filePathNameMusic[currentSong+=1] = pathwayMusic + HorseGurl + MP3extension;
  //
  filePathNameMusic[currentSong+=1] = pathwayMusic + yaoyorozu + MP3extension;
  //
  filePathNameMusic[currentSong+=1] = pathwayMusic + iroh + MP3extension;
  //
  currentSong = numberMusicSongs - numberMusicSongs;
  //
  println("Current Song, Random Number:", int ( random(0,4) ) );
  println(currentSong, filePathNameMusic[currentSong]);
  //playList = minim.loadFile(filePathNameMusic[currentSong]);
  //playList.loop(0);
}//end setup
//
void draw() {
  println("Current Song, Random Number:", int ( random(0,4) ) );
}//end draw
//
void keyPressed() {
  if (key=='A'||key=='a');
}//end keyPressed
//
void mousePressed() {
  
}//end mousePressed
//
//end
