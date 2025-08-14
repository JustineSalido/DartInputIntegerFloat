//ACT #5:

import 'dart:io';

void main(){
  print("Enter your height: ");
  double? height = double.parse(stdin.readLineSync()!);
  print("Your height is: ${height}");

  print("Enter your weight: ");
  double? weight = double.parse(stdin.readLineSync()!);
  print("Your weight is: ${weight}");


  double bmi = weight/(height*height);
  print("Your BMI is: ${bmi}");

}