// Objective: Find when the population is greater p

void main() {
   nbYear(1500000, 0.0, 10000, 2000000);
}

// Arguments:
// p0 - population
// percent - percentage growth per year
// aug - inhabitants coming or leaving each year
// p - population to surpass
int nbYear(int p0, double percent, int aug, int p) {
  var n = 1;
  var inhabitants = p0 + (p0 * (percent/100) + aug);
  while (inhabitants <= p) {
    inhabitants = inhabitants + (inhabitants * (percent/100) + aug);
    n++;
    print(inhabitants);
    print(n);
  }
  return n;
}