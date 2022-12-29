void main(List<String> args) {
  String letterGrade = "CB";

  switch (letterGrade) {
    case "AA":
      print("Your grade is in the 90-100 range.");
      break;
    case "BA":
      print("Your grade is in the 80-90 range.");
      break;
    case "BB":
      print("Your grade is in the 75-80 range.");
      break;
    case "CB":
      print("Your grade is in the 70-75 range."); //Calculates Letter Grade.
      break;
    case "CC":
      print("Your grade is in the 60-70 range.");
      break;
    case "DC":
      print("Your grade is in the 55-60 range.");
      break;
    case "DD":
      print("Your grade is in the 50-55 range.");
      break;
    case "FF":
      print("Your grade is too low. You need to study harder.");
      break;
    default:
      print("Invalid Letter Grade!!!");
      break;
  }
}
