// Objective: Predict the age you will live to based on the ages of
// when your great grandparents died

import 'dart:math';
void main() {
  predictAge(32,54,76,65,34,63,64,45);
}

int predictAge(int age1,int age2, int age3, int age4, int age5, int age6, int age7, int age8) {
  var ages = [age1, age2, age3, age4, age5, age6, age7, age8];
  var mappedList = ages.map((number) => number * number);
  var addedList = mappedList.reduce((a, b) => a + b);
  var sqrtResult = sqrt(addedList);
  var divResult = sqrtResult / 2;
  var finalResult = divResult.floor();
   
  return finalResult;
}
