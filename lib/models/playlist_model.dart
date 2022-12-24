import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;
  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });
  static List<Playlist> playlists = [
    Playlist(
        imageUrl:
            'https://images.unsplash.com/photo-1619983081563-430f63602796?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bXVzaWN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
        title: 'Hip-hop R&B Mix',
        songs: Song.songs),
    Playlist(
        imageUrl:
            'https://images.unsplash.com/photo-1506157786151-b8491531f063?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG11c2ljfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        title: 'Rock & Roll',
        songs: Song.songs),
    Playlist(
        imageUrl:
            'https://images.unsplash.com/photo-1493225457124-a3eb161ffa5f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bXVzaWN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
        title: 'Tekhno',
        songs: Song.songs),
    Playlist(
        imageUrl:
            'https://images.unsplash.com/photo-1459305272254-33a7d593a851?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHNvbmclMjBjbGFzc2ljfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        title: 'Classic',
        songs: Song.songs),
    Playlist(
        imageUrl:
            'https://images.unsplash.com/photo-1506026667107-3350a4c8eca6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzR8fHNvbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
        title: 'Remix',
        songs: Song.songs),
    Playlist(
        imageUrl:
            'https://images.unsplash.com/flagged/photo-1561618178-a1635b596bf0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzZ8fHNvbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
        title: 'Old',
        songs: Song.songs),
    Playlist(
        imageUrl:
            'https://media.istockphoto.com/photos/cheerful-young-adult-man-singing-and-playing-acoustic-guitar-on-stage-picture-id1431347849?b=1&k=20&m=1431347849&s=170667a&w=0&h=e49ijrgv7qeEIZFZI9Lglvtyj2MHmtz6diLbUUAPk2k=',
        title: 'Hindi',
        songs: Song.songs),
  ];
}
