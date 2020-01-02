void main() {
   getMiddle("john");
}

String getMiddle(String s) {
  if (s.length % 2 == 0) {
    var startIndex = (s.length ~/ 2) - 1;
    var endIndex = (s.length ~/ 2) + 1;
    return s.substring(startIndex, endIndex);
  } 
  else if (s.length == 1) {
    return s;
  } 
  else {
    var startIndex = s.length ~/ 2;
    var endIndex = (s.length ~/ 2) + 1;
    return s.substring(startIndex, endIndex);
  }
}