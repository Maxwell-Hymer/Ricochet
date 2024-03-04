level = 1;

if(!audio_is_playing(gamesong1))
{
game_song = audio_play_sound(gamesong1, 100, true);
audio_sound_loop(game_song, true);
}

