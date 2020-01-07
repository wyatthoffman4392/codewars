// Find The Parity Outlier, meaning if all the numbers in the list are odd and one is even find the even number.

void main() {
   find([99,77,331,717,89,22073,8,7,101]);
}

int find(List integers) {
  var oddInt = [];
  var evenInt = [];
  
  for (var number in integers){
    if (number % 2 == 0) {
      evenInt.add(number);
    } else {
      oddInt.add(number);
    }
  }
  
  if (oddInt.length > evenInt.length) {
    print(evenInt.first);
  } else {
    print(oddInt.first);
  }
}