
void main() {
  // note 1
  //  When I see the letter “m” in a word, I want to change it to "op" letter
  // used replaceAll
  String name ="mohamed";
  print(name.replaceAll("m", "op"));
  // run --> opohaoped
  // end note 1

  //note  2
  //  ['hello', 'world', 'this', 'is', 'great']  =>  'hello world this is great'
  List <String > words = ['hello', 'world', 'this', 'is', 'great'];
  print(words.join(" "));
  // run -->  hello world this is great
  // End note 2
}
