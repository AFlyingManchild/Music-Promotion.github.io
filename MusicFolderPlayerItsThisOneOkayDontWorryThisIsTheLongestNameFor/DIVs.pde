
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
void divs() {
  population();
  drawRects();
} //End DIVs
//
void population() {
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
} //End population
//
void drawRects() {
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
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
} //End drawRects
