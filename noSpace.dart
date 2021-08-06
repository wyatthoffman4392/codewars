// Code Challenge: https://www.codewars.com/kata/57eae20f5500ad98e50002c5/train/dart
// Description: Simple, remove the spaces from the string, then return the resultant string.

// 1st Attempt
// String noSpace(String x) {
//   return x.replaceAll(RegExp(r' '), '');
// }

// Simplified version
String noSpace(String x) => x.replaceAll(' ', '');
