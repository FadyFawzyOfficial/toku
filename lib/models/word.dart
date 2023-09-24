class Word {
  final String? image;
  final String japanese;
  final String english;
  final String sound;

  const Word({
    this.image,
    required this.japanese,
    required this.english,
    required this.sound,
  });
}

const List<Word> numbers = [
  Word(
    english: 'one',
    japanese: 'ichi',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_one.png',
  ),
  Word(
    english: 'two',
    japanese: 'Ni',
    sound: 'assets/sounds/numbers/number_two_sound.mp3',
    image: 'assets/images/numbers/number_two.png',
  ),
  Word(
    english: 'three',
    japanese: 'San',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_three.png',
  ),
  Word(
    english: 'four',
    japanese: 'Shi',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_four.png',
  ),
  Word(
    english: 'five',
    japanese: 'Go',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_five.png',
  ),
  Word(
    english: 'six',
    japanese: 'Roku',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_six.png',
  ),
  Word(
    english: 'seven',
    japanese: 'Sebun',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_seven.png',
  ),
  Word(
    english: 'eight',
    japanese: 'hachi',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_eight.png',
  ),
  Word(
    english: 'nine',
    japanese: 'Kyū',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_nine.png',
  ),
  Word(
    english: 'ten',
    japanese: 'Jū',
    sound: 'assets/sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_ten.png',
  ),
];
