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
}
