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

const List<Word> familyMembers = [
  Word(
    english: 'father',
    japanese: 'Chichioya',
    sound: 'sounds/family_members/father.wav',
    image: 'assets/images/family_members/family_father.png',
  ),
  Word(
    english: 'mother',
    japanese: 'Hahaoya',
    sound: 'sounds/family_members/mother.wav',
    image: 'assets/images/family_members/family_mother.png',
  ),
  Word(
    english: 'son',
    japanese: 'Musuko',
    sound: 'sounds/family_members/son.wav',
    image: 'assets/images/family_members/family_son.png',
  ),
  Word(
    english: 'daughter',
    japanese: 'Musume',
    sound: 'sounds/family_members/daughter.wav',
    image: 'assets/images/family_members/family_daughter.png',
  ),
  Word(
    english: 'grand father',
    japanese: 'Ojīsan',
    sound: 'sounds/family_members/grandfather.wav',
    image: 'assets/images/family_members/family_grandfather.png',
  ),
  Word(
    english: 'grand mother',
    japanese: 'Sobo',
    sound: 'sounds/family_members/grandmother.wav',
    image: 'assets/images/family_members/family_grandmother.png',
  ),
  Word(
    english: 'older brother',
    japanese: 'Nīsan',
    sound: 'sounds/family_members/older_brother.wav',
    image: 'assets/images/family_members/family_older_brother.png',
  ),
  Word(
    english: 'older sister',
    japanese: 'Ane',
    sound: 'sounds/family_members/older_sister.wav',
    image: 'assets/images/family_members/family_older_sister.png',
  ),
  Word(
    english: 'younger brother',
    japanese: 'Otōto',
    sound: 'sounds/family_members/younger_brother.wav',
    image: 'assets/images/family_members/family_younger_brother.png',
  ),
  Word(
    english: 'younger sister',
    japanese: 'Imōto',
    sound: 'sounds/family_members/younger_sister.wav',
    image: 'assets/images/family_members/family_younger_sister.png',
  ),
];

const colors = [
  Word(
    english: 'black',
    japanese: 'Burakku',
    sound: 'sounds/colors/black.wav',
    image: 'assets/images/colors/color_black.png',
  ),
  Word(
    english: 'brown',
    japanese: 'Chairo',
    sound: 'sounds/colors/brown.wav',
    image: 'assets/images/colors/color_brown.png',
  ),
  Word(
    english: 'dusty yellow',
    japanese: 'Hokori ppoi kiiro',
    sound: 'sounds/colors/dusty_yellow.wav',
    image: 'assets/images/colors/color_dusty_yellow.png',
  ),
  Word(
    english: 'gray',
    japanese: 'Gurē',
    sound: 'sounds/colors/gray.wav',
    image: 'assets/images/colors/color_gray.png',
  ),
  Word(
    english: 'green',
    japanese: 'Midori',
    sound: 'sounds/colors/green.wav',
    image: 'assets/images/colors/color_green.png',
  ),
  Word(
    english: 'red',
    japanese: 'Aka',
    sound: 'sounds/colors/red.wav',
    image: 'assets/images/colors/color_red.png',
  ),
];

const phrases = [
  Word(
    english: 'What\'s your name?',
    japanese: 'Anata no namae wa nanidesu ka?',
    sound: 'sounds/phrases/what_is_your_name.wav',
  ),
  Word(
    english: 'How are you feeling?',
    japanese: 'Go kibun wa ikagadesu ka?',
    sound: 'sounds/phrases/how_are_you_feeling.wav',
  ),
  Word(
    english: 'Where are you going?',
    japanese: 'Doko ni iku no?',
    sound: 'sounds/phrases/where_are_you_going.wav',
  ),
  Word(
    english: 'Are you coming?',
    japanese: 'Kimasu ka?',
    sound: 'sounds/phrases/are_you_coming.wav',
  ),
  Word(
    english: 'Yes, I\'m coming.',
    japanese: 'Hai, ikimasu.',
    sound: 'sounds/phrases/yes_im_coming.wav',
  ),
  Word(
    english: 'I love anime!!',
    japanese: 'Watashi wa anime ga daisukidesu!!',
    sound: 'sounds/phrases/i_love_anime.wav',
  ),
  Word(
    english: 'I love programming :)',
    japanese: 'Watashi wa Puroguramingu ga daisukidesu :)',
    sound: 'sounds/phrases/i_love_programming.wav',
  ),
  Word(
    english: 'Programming is easy.',
    japanese: 'Puroguramingu wa kantandesu.',
    sound: 'sounds/phrases/programming_is_easy.wav',
  ),
  Word(
    english: 'Don\'t forget to subscribe!',
    japanese: 'Kōdoku suru koto o wasurenaide kudasai!',
    sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
  ),
];
