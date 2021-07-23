import 'dart:io';

void main(List<String> arguments) {
  //start the program with short sentence explaining what is this program for
  print("This Program is to find out a grade of a student ");
  // asking the user about the grade for insertion
  print("Please , enter the grade :");
  String Cal_grade=stdin.readLineSync()!;
  //there are two options to print out either with if conditions or switch cases
  /*start checking with if conditions with the inserted grade
   if it is excellent or very good or good or pass or fail depends on what the user entered*/
  /* if(Cal_grade=="A"|| Cal_grade=="A+")
  {
    print("Excellent");
  }
  else if(Cal_grade=="B"|| Cal_grade=="B+")
  {
    print("Very Good");
  }
  else if(Cal_grade=="C"|| Cal_grade=="C+")
  {
    print("Good");
  }
  else if(Cal_grade=="D"|| Cal_grade=="D+")
  {
    print("Pass");
  }
  else
  {
    print("Fail");
  }*/
  /*start checking with  switch cases with the inserted grade
   if it is excellent or very good or good or pass or fail depends on what the user entered*/
  switch(Cal_grade)
  {
    case"A":
    case"A+":
      print("Excellent");
      break;
    case"B":
    case"B+":
      print("Very Good");
      break;
    case"C":
    case"C+":
      print("Good");
      break;
    case"D":
    case"D+":
      print("Pass");
      break;
    default:
      print("Fail");
      break;
  }


}
