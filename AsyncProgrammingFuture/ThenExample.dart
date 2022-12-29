/*
Question
Write a function and this function will fetch a user according to the id parameter it receives. This process will be concluded after 2 seconds and the brought person information will be taken as a map. It is sufficient to have username and id information in this map structure.

Write a function that retrieves the person's courses using the username value in the fetched person info. This function will take 4 seconds and will return the courses that belong to the username value as a list with the course names in it.


Finally, write a function that takes the first element in the courses list as a parameter and returns a comment for that course, . This function will take 1 second.
*/

main(List<String> args) {
  fetchUserByID(5).then((value) {
    print(value);
    fetchCoursesByUsername(value['username']).then((List courseList) {
      print(courseList);
      String firstCourse = courseList[0];
      bringFirstCommentOfTheCourse(firstCourse).then((String comment) {
        print(comment);
      });
    });
  });
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
