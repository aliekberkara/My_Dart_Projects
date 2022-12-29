main(List<String> args) async {
  Map<String, dynamic> incomingUser = await fetchUserByID(6);
  List<String> courseList =
      await fetchCoursesByUsername(incomingUser['username']);
  String comment = await bringFirstCommentOfTheCourse(courseList[0]);
  print(comment);
}

Future<String> bringFirstCommentOfTheCourse(String courseName) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "The Course Is Perfect!";
  });
}

Future<List<String>> fetchCoursesByUsername(String username) {
  print("Bringing $username's Courses...");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ['flutter', 'kotlin', 'javascript'];
  });
}

Future<Map<String, dynamic>> fetchUserByID(int id) {
  print("Bringing User With $id IDs...");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {'username': 'emrealtunbilek', 'id': id};
  });
}
