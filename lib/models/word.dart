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
    sound: 'sounds/numbers/number_one_sound.mp3',
    image: 'assets/images/numbers/number_one.png',
  ),
  Word(
    english: 'two',
    japanese: 'Ni',
    sound: 'sounds/numbers/number_two_sound.mp3',
    image: 'assets/images/numbers/number_two.png',
  ),
  Word(
    english: 'three',
    japanese: 'San',
    sound: 'sounds/numbers/number_three_sound.mp3',
    image: 'assets/images/numbers/number_three.png',
  ),
  Word(
    english: 'four',
    japanese: 'Shi',
    sound: 'sounds/numbers/number_four_sound.mp3',
    image: 'assets/images/numbers/number_four.png',
  ),
  Word(
    english: 'five',
    japanese: 'Go',
    sound: 'sounds/numbers/number_five_sound.mp3',
    image: 'assets/images/numbers/number_five.png',
  ),
  Word(
    english: 'six',
    japanese: 'Roku',
    sound: 'sounds/numbers/number_six_sound.mp3',
    image: 'assets/images/numbers/number_six.png',
  ),
  Word(
    english: 'seven',
    japanese: 'Sebun',
    sound: 'sounds/numbers/number_seven_sound.mp3',
    image: 'assets/images/numbers/number_seven.png',
  ),
  Word(
    english: 'eight',
    japanese: 'hachi',
    sound: 'sounds/numbers/number_eight_sound.mp3',
    image: 'assets/images/numbers/number_eight.png',
  ),
  Word(
    english: 'nine',
    japanese: 'Kyū',
    sound: 'sounds/numbers/number_nine_sound.mp3',
    image: 'assets/images/numbers/number_nine.png',
  ),
  Word(
    english: 'ten',
    japanese: 'Jū',
    sound: 'sounds/numbers/number_ten_sound.mp3',
    image: 'assets/images/numbers/number_ten.png',
  ),
];
