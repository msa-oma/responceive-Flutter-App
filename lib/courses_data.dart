class Course {
  static final courses = [
    Course(
      title: 'Dart forzzzzzz Beginners',
      image: 'assets/dart_course.png',
      time: '23 H 17 M',
      description: 'Beginner course focused on Dart basics.',
    ),
    Course(
      title: 'Clean UIzzzzzz Course',
      image: 'assets/ui.png',
      time: '18 H 29 M',
      description: 'Create beautiful user interfaces.',
    ),
    Course(
      title: 'Clean vvvvvvvvvvvvvv Course',
      image: 'assets/Monica-bellucci.png',
      time: '18 H 29 M',
      description: 'Create beautiful user interfaces.',
    ),
    Course(
      title: 'Clean vvvvvvvvvvvvvv Course',
      image:
          'assets/imgbin_monica-bellucci-persephone-the-ages-of-love-actor-desktop-png.png',
      time: '18 H 29 M',
      description: 'Create beautiful user interfaces.',
    ),
  ];
  final String title;
  final String image;
  final String time;
  final String description;

  Course({
    required this.title,
    required this.image,
    required this.time,
    required this.description,
  });
}
