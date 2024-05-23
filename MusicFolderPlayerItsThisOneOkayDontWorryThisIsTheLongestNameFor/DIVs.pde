
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
