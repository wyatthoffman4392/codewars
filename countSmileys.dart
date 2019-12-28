// Objective: Find smileys that only use certain symbols
// Valid input (* = required)
// Eyes* = : or ;
// Nose = - or ~
// Mouth* = ) or D

void main() {
   countSmileys([':)', ';(', ';}', ':-D']);
}

int countSmileys(List<String> arr) {
  var count = 0;
  var smile1 = RegExp(r"[:;][-~][)D]");
  var smile2 = RegExp(r"[:;][)D]");
  
  for (var smiley in arr) {
    if (arr.isEmpty) {
    }
    if (smile1.hasMatch(smiley)) {
      count++;
    }
    if (smile2.hasMatch(smiley)) {
      count++;
    }
  }
  return count;
}