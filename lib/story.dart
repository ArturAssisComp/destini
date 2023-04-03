class Story {
  Story({
    required String storyTitle,
    required String choice1,
    required String choice2,
  }) {
    _storyTitle = storyTitle;
    _choice1 = choice1;
    _choice2 = choice2;
  }
  late String _storyTitle;
  late String _choice1, _choice2;
  late final int? _choice1Child, _choice2Child;

  //getters:
  String get storyTitle => _storyTitle;
  String get choice1 => _choice1;
  String get choice2 => _choice2;
  int? get choice1Child => _choice1Child;
  int? get choice2Child => _choice2Child;

  //Method
  void initChoice1Child(int? nextStoryNumber) {
    _choice1Child = nextStoryNumber;
  }

  void initChoice2Child(int? nextStoryNumber) {
    _choice2Child = nextStoryNumber;
  }
}
