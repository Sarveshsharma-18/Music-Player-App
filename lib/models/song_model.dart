class Song {
  final String title;
  final String description;
  final String url;

  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
      title: 'Glass',
      description: 'EvergreenHits',
      url: 'assets/music/glass.mp3',
      coverUrl: 'assets/images/music.jpg',
    ),
    Song(
      title: 'Party',
      description: 'Party Night',
      url: 'assets/music/song1.mp3',
      coverUrl: 'assets/images/music2.jpg',
    ),
    Song(
      title: 'Air',
      description: 'High-Air',
      url: 'assets/music/song2.mp3',
      coverUrl: 'assets/images/song2.jpg',
    ),
    Song(
      title: 'Heartless',
      description: 'True Hearts',
      url: 'assets/music/song3.mp3',
      coverUrl: 'assets/images/song1.jpg',
    ),
    Song(
      title: 'Old Hita',
      description: 'Limitless',
      url: 'assets/music/song1.mp3',
      coverUrl: 'assets/images/song1.jpg',
    ),
    Song(
      title: 'Heartless',
      description: 'True Hearts',
      url: 'assets/music/song3.mp3',
      coverUrl: 'assets/images/song1.jpg',
    ),
    Song(
      title: 'Remix',
      description: 'True Remix',
      url: 'assets/music/song2.mp3',
      coverUrl: 'assets/images/song1.jpg',
    ),
  ];
}
